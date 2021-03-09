This example created a hello world C program and analysis the assembly code.

- To understand the process from C to low level language, needs better understanding on compiler.

# Environment: 

*amd64/centos:8*

``` bash
docker run -it amd64/centos:8
```



# Compile C to object code

``` bash
# generate object file
clang -o main ./main.c

# generate assembly file
clang -S ./main.c
```


# Compile C to assembly code


# Reference

1. [CppCon 2018: Matt Godbolt “The Bits Between the Bits: How We Get to main()”](https://www.youtube.com/watch?v=dOfucXtyEsU)

    > "The Bits Between the Bits" [annotation](./The-Bits-Between-the-Bits-annotation.md)
