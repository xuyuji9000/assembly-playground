This folder contains an assembly *hello world* example.


Compile: `nasm -f macho64 hello.asm`

Link: `ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o`


# Reference 

1. [x86 Assembly: Hello World!](https://www.youtube.com/watch?v=HgEGAaYdABA)

    > This provides a visual introduction of writing x86 assembly language "hello world" program

2. [Assembly registers in 64-bit architecture](https://stackoverflow.com/questions/20637569/assembly-registers-in-64-bit-architecture#answer-20637866)

    > Current example program is using x64 registers
