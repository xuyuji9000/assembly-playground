This folder contains an assembly *hello world* example.


Compile: `nasm -f macho64 hello.asm`

Link: `ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o`


# Reference 

1. [x86 Assembly: Hello World!](https://www.youtube.com/watch?v=HgEGAaYdABA)

    > This provides a visual introduction of writing x86 assembly language "hello world" program
