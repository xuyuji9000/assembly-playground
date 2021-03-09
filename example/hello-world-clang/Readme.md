This example created a hello world C program and analysis the assembly code.

- To understand the process from C to low level language, needs better understanding on compiler.

# Environment: 

OS: *amd64/centos:8*

``` bash
docker run -it amd64/centos:8
```

compiler: clang


# Compile

``` bash
# generate object file
clang -o main ./main.c

# generate assembly file
clang -S ./main.c
```


# Reference

1. [CppCon 2018: Matt Godbolt “The Bits Between the Bits: How We Get to main()”](https://www.youtube.com/watch?v=dOfucXtyEsU)

    > "The Bits Between the Bits" [annotation](./The-Bits-Between-the-Bits-annotation.md)


2. [5. C to Assembly](https://www.youtube.com/watch?v=wt7a5BOztuM)

    > This is a lecture from course "MIT 6.172 Performance Engineering of Software Systems, Fall 2018"

    > This video give in-depth intro of clang compile C program into assembly
