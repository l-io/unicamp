# UDP Connection

UDP protocol enables lightweight transmission of data betwen client and sever.

## How to compile and use?

### Step 1

Open two terminals. Consider terminal 1 to client input and terminal 2 to manage requests to servers.
After that, you have to compile the files to run the program. There is a Makefile to accomplish the task. In terminal 1, execute the command below.

```
make all
```

### Step 2

You need to ensure that the server is running before client attempt to connect. So, execute the commands in terminal 1 e 2, respectively. **You don't need to inform an IP.**

```
Terminal 1 : ./serverTCP
Terminal 2 : ./clientTCP    
```

### Step 3

At this moment, we should have client and servers programs running. The server side is waiting a request from client side to transmit data. You must have to insert in terminal 2 an option and email. If the server database contains the information you request, a photo and data will be returned. You will find the original photo in fotos direcotry(server database) and the transmitted photo in fotosRecebidas directory.

```
    option email

Options:  1 - search 2 - exit
Data: email

Example:

    1 j@g.c
    
```