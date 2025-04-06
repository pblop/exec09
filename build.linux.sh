aclocal
automake --add-missing
autoreconf --force
./configure CFLAGS="-Wno-error=implicit-function-declaration -Wno-error=int-conversion"
make
