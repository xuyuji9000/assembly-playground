This folder contains learning about compiling C program with gcc.


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

1. [What does this assembly language code mean?](https://stackoverflow.com/questions/17794533/what-does-this-assembly-language-code-mean)

    > This stackoverflow Q&A breaks down a piece of assembly line by line
