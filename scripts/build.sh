cd ..
emcc src/*.c -o app.html -Ilib/cimgui -Llib -lcimgui_sdl --shell-file minimal.html -sUSE_SDL=3 -sMAX_WEBGL_VERSION=2 -sMIN_WEBGL_VERSION=2 -sALLOW_MEMORY_GROWTH=1 