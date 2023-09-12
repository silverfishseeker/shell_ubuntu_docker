# ¿Qué es esto?
Una imagen de docker Ubuntu para ejecutar comandos en un entorno Linux desde la comodidad de tu sistema operativo nativo. Los archivos los tienes en ./userHome y luego se abre un terminal de Ubuntu con acceso a los mismos.

# Requisitos
El único requisito es tener docker instalado.

# Cómo usar
Para iniciar o reiniciar el docker de ubuntu ejecuta **run.bat** . Esto te abrirá un terminal de comandos dentro de ubuntu con:
Usuario: **dockeruser**
Contraseña: **dockeruser**

Comienzas en tu directorio **/home/dockeruser** dentro del docker, que corresponde a tiempo real con la carpeta **userHome** del proyecto. Sólo se guardan los cambios de esta carpeta, todo lo demás es reseteado.

Si quieres apagar el docker puedes usar **stop.bat**

# Instalar software en Ubuntu
Ten encuenta que la imagen sólo tiene el software estrictamente necesario, si quieres intalarte cosas chulas como nano y tal, no se van a guardar tras reiniciar. Pero puedes modificar la imagen original en el archivo **dockerfile** para meterte cosas (y cambiar la contraseña y tal). Pero muy importante, hay que recontruir la imagen para aplicar los cambios, si no se usará la versión anterior; para ello ejecuta **rebuild.bat** y luego ya vuelve a ejecutar **run.bat**

# Créditos
Soy Pablo Martínez Guillén, preparé esto para la asignatura de Multiprocesadores de Ingeniería Informática de la UAL; aunque puedes servir un poco para lo que sea.