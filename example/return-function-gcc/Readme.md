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
