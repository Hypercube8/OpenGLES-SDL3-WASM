cd ..
emcc src/*.c -o app.html --shell-file minimal.html -sUSE_SDL=3 -sALLOW_MEMORY_GROWTH=1 