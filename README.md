# assembly-playground


Compile: `nasm -f macho64 hello.asm`

Link: `ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o`
