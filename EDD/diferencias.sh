diff archivo1.txt archivo2.txt
detecta cambios entre dos archivos

a: added, añadido.
c: changed, cambiado.
d: deleted, eliminado.

podemos usar el parametro -u en diff para ver de otra forma los cambios.

explorar otras herramientas de cambios como:
meld
KDiff3
vimdiff

añadir cambios automaticamente a otros ficheros

primero generalos el archivo patch

diff -u file1.html file2.html > patchfile.diff

ahora podemos automatizar el proceso

patch file1.html patchfile.diff

o 

patch file1.html < patchfile.diff
