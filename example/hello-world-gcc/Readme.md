This folder contains learning about compiling "hello world" C program with gcc.


# Environment: 

OS: *amd64/centos:8*

``` bash
docker run -it amd64/centos:8
```

compiler: gcc

# Compile

``` bash
# generate object file
gcc -o main ./main.c

# generate assembly file
gcc -S ./main.c
```



 # Reference

 1. [Reverse Engineering for Beginners](https://doc.lagout.org/security/2014_RE_for_beginners.pdf)

    > A book about reverse engineering

    > In this book, compiling C on x86  uses gcc
