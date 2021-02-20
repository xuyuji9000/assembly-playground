This folder contains an assembly *hello world* example.

Environment: *amd64/centos:7*

``` bash
docker run -it amd64/centos:7
```

Compile: nasm

``` bash
nasm -f elf64 hello-world.asm
```

Linking

``` bash
ld -o hello-world hello-world.o
```


# Reference 

1. [x86 Assembly: Hello World!](https://www.youtube.com/watch?v=HgEGAaYdABA)

    > This provides a visual introduction of writing x86 assembly language "hello world" program

2. [Assembly registers in 64-bit architecture](https://stackoverflow.com/questions/20637569/assembly-registers-in-64-bit-architecture#answer-20637866)

    > Current example program is using x64 registers

3. [NASM Tutorial](https://cs.lmu.edu/~ray/notes/nasmtutorial/)

    > A detailed "hello world" program explanation in text
