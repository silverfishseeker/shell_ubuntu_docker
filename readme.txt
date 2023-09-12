Para iniciar o reiniciar el docker de ubuntu ejecuta run.bat
Esto te abrirá un terminal de comandos dentro de ubuntu con:
Usuario: dockeruser
Contraseña: dockeruser

Comienzas en tu directorio /home/dockeruser dentro del docker, que corresponde a tiempo real con la carpeta userHome del proyecto.
Sólo se guardan los cambios de esta carpeta, todo lo demás es reseteado.

Si quieres apagar el docker puedes usar stop.bat

Trabaja dentro de userHome, el resto de archivos no me los toques.

Ten encuenta que la imagen sólo tiene el software estrictamente necesario, si quieres intalarte cosas chulas como nano y tal, no se van a guardar tras reiniciar.
Pero puedes modificar la imagen original en el archivo dockerfile para meterte cosas (y cambiar la contraseña y tal).
Pero muy importante, hay que recontruir la imagen para aplicar los cambios, si no se usará la versión anterior; para ello ejecuta rebuild.bat y luego ya vuelve a ejecutar run.bat