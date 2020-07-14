//
// Created by Kyle Gardner on 7/14/20.
//

/********************************************************************
* Header:
*    Implement your cipher here. You can view 'example.h' to see the
*    completed Caesar Cipher example.
********************************************************************/
#ifndef CIPHER01_H
#define CIPHER01_H

#include <string>
#include "cipher.h"

/********************************************************************
 * CLASS
 *******************************************************************/
class Cipher01 : public Cipher
{
public:
    Cipher01()
    {
        valueMinimum = ' ';
        valueMaximum = '~';
        sizeAlphabet = valueMaximum - valueMinimum;
    }

    virtual std::string getPseudoAuth()  { return "Kyle Gardner"; }
    virtual std::string getCipherName()  { return "Affine Cipher"; }
    virtual std::string getEncryptAuth() { return "Kyle Gardner"; }
    virtual std::string getDecryptAuth() { return "Kyle Gardner"; }

    /***********************************************************
     * GET CIPHER CITATION
     * Returns the citation from which we learned about the cipher
     ***********************************************************/
    virtual std::string getCipherCitation()
    {
        std::string s;
        s += "PracticalCryptography.com, ";
        s += "\"Practical Cryptography\", \n   retrieved: ";
        s += "https://practicalcryptography.com/ciphers/affine-cipher/";
        return s;
    }

    /**********************************************************
     * GET PSEUDOCODE
     * Returns the pseudocode as a string to be used by the caller.
     **********************************************************/
    virtual std::string getPseudocode()
    {
        std::string str;

        // The encryptCase pseudocode
        str =  "encrypt(plainText, password)\n";
        str += "   SET a equal to 3\n   SET b equal to 6\n";
        str += "   FOR i is all values of plainText\n";
        str += "      cipherText = cipherText + (char) ((((a * plainText[i]) + b) % 26) + 65)\n";
        str += "   RETURN cipherText\n\n";

        // The decryptCase pseudocode
        str += "decrypt(cipherText, password)\n";
        str += "   SET a equal to 3\n   SET b equal to 6\n   SET a_inv equal to 0\n   SET flag equal to 0\n";
        str += "   FOR i is all values of alphabet\n";
        str += "      flag = (a * i) % 26\n      IF first flag (SET a_inv = 1)\n";
        str += "   FOR i is all values of cipherText\n";
        str += "      plainText += characterFromIndex(index)\n";
        str += "   RETURN plainText\n\n";

        return str;
    }

    /**********************************************************
     * ENCRYPT
     * TODO: ADD description
     **********************************************************/
    virtual std::string encrypt(const std::string & plainText,
                                const std::string & password)
    {
        std::string cipherText = "";
        int a = 3;
        int b = 6;
        for (int i = 0; i < plainText.length(); i++)
        {
            cipherText = cipherText + (char) ((((a * plainText[i]) + b) % 26) + 65);
        }
        return cipherText;
    }

    /**********************************************************
     * DECRYPT
     * TODO: ADD description
     **********************************************************/
    virtual std::string decrypt(const std::string & cipherText,
                                const std::string & password)
    {
        std::string plaintext = "";
        int a = 3;
        int b = 6;
        int a_inv = 0;
        int flag = 0;
        for (int i = 0; i < 26; i++)
        {
            flag = (a * i) % 26;
            if (flag == 1)
            {
                a_inv = i;
            }
        }
        for (int i = 0; i < cipherText.length(); i++)
        {
            plaintext = plaintext + (char) (((a_inv * ((cipherText[i] - b)) % 26)) + 65);
        }
        return plaintext;
    }

    // minimum "printable" character
    char valueMinimum;

    // maximum "printable" character
    char valueMaximum;

    int sizeAlphabet;
};

#endif // CIPHER01_H
