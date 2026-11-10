# Object-Oriented Programming

## MC302 Project: Virtual Library

Final project for MC302, taught by Professor Esther Colombini.

### About

Virtual Library is a Java desktop application with a Swing interface. It simulates a library where users borrow books from the library itself or from each other. The goal of the project was to apply the object-oriented concepts covered in the course, such as inheritance, polymorphism, encapsulation, abstract classes and exception handling.

### Features

- User sign-up and login
- Three user types: regular, student and admin, each with its own menu
- Borrowing books from the library and between users
- An account balance that can be topped up, plus discount coupons
- A friends list and messages between users
- Admin tools: add books and coupons, ban users and view the system status
- A test mode at startup, with data saved to text files

### Structure

- `Virtual-Library/src/trabalho1/`: core classes (`Usuario`, `Livro`, `Biblioteca`, `Emprestimo`, `Gerenciador`...)
- `Virtual-Library/src/telas/`: user interface screens

### How to run

You need a Java JDK installed. From the `MC302` folder, run:

```bash
cd Virtual-Library/src
javac -encoding UTF-8 -d build trabalho1/*.java telas/*.java
mkdir -p testeArquivos
java -cp build trabalho1.Main
```

The program saves its data in the `testeArquivos` folder, so that folder must exist in the directory you run the program from.

### Authors

- Alexandre Luciano Barbosa
- João Pedro de Amorim
- Leonardo Rodrigues Marques
