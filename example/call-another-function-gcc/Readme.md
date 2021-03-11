This folder contains an example of calling another function


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
gcc -O0 -S ./main.c -masm=intel

# assemble from assembly file
gcc -o main ./main.s
```


# Reference

1. [x86 Assembly Crash Course](https://www.youtube.com/watch?v=75gBFiFtAb8)

    > Example used in this example refers to this video

2. [gcc(1) — Linux manual page](https://man7.org/linux/man-pages/man1/gcc.1.html)

    > use `-masm` to select assembly dialect between `att` and `intel`
