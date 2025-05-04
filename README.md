# 🧠 Brainfuck Interpreter

A  **Brainfuck interpreter** built in **Java** using **ANTLR4**.

## 🔧 Setup Instructions

1. **Add the ANTLR Runtime Library**  
   Download and add `antlr4-runtime-4.13.2` to your project dependencies.  
   You can get it from the official ANTLR website.

2. **Provide a Source File**  
   The program expects a file named `prog` as an argument. This file should contain the Brainfuck code to interpret.

## 🛠 Running in IntelliJ IDEA

To pass the `prog` file as an argument:

- Right-click on the `main` method  
- Go to `More Run/Debug` → `Modify Run Configuration`  
- In the **Program Arguments** section (second line), type:  prog
