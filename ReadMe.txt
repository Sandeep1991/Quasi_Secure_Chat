1. In a Linux environment such as Ubuntu. Download all the files in the folder Quasi_Secure_Chat
2. Install gpg command: sudo apt-get install gpg
3. Now associate private and public keys using the command: gpg --import public.key 
and gpg --allow-secret-key-import --import private.key
4. Use command: gpg --list-keys to verify the association of public key and 
command: gpg --list-secret-keys to verify the association of private keys.
5. The filetcpserver.out and filetcpclient.out files are provided.
6. If for any reason step 5 files does not produce the output. Please feel free to 
compile the filetcpserver.c and filetcpclient.c using gcc and output <filename>.out
7. ./filetcpserver starts the tcpserver. 
8. sh revworking.sh starts the client.
9. Once the client connects the server asks to input the message to be sent. The filetcpserver 
encrypts del.txt which contains the plain text the user inputs and saves it as doc.gpg.
Using RSA encryption provided by the GPG the message will be sent to the client.
10. The client program recieves the encrypted message and stores it in a separate file called 
sample_gpg.gpg. Using RSA decryption provided by the GPG the message will be decrypted at the 
client.

Note: The passphrase for the rsa decryption is "skv"
Note: The TCP server and client program default to using the 127.0.0.1 or localhost IP
However we can modify this to public IP to send the transmission across server and client.


