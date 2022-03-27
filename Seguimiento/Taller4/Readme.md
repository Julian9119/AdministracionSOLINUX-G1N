<h1 align="center">       Taller 4 Linux 1 </h1>

<h3 align="center">Nombre Julián David Hernández Torres  (Virtual Private Network)</h2>
<h1 align="center"> 1.  Crear dos grupos llamados: profesor,  estudiante </h1>
<h3 align="center">primero accedemos como super usuario con el comando sudo -s y escribimos la contraseña </h2>
<h3 align="center">luego usamos el comando groupadd -r profesor && groupadd -r estudiante 
posteriormente usamos pwd para saber la ruta donde nos encontramos y luego retrocedemos dos veces atras con cd
 </h2>
<img src="./1.png">
<h3 align="center">listamos para verificar que esten creados los grupos</h2>
<h1 align="center"> 2.  Crear tres usuarios llamados:  diana,  claudia y laura </h1>
<img src="./2.png">
<h3 align="center">creamos 3 usuarios usando el comando usaradd diana && user add claudia && useradd laura y posteriormente listamos y confirmaomos si fueron creados con
el comando cat etc /passwd  y miramos si estan en el listado</h2>
<img src="./3.jpg">

<h1 align="center"> 3.    Conociendo que:  diana  es un profesor;  laura es una estudiante   yclaudia   es un  profesor   y un   estudiante.
Adicione  todos los usuarios a los grupos correspondientes </h1>
<h3 align="center"> Añadimos a los usuarios creados anteriormente en los grupos correspondiente usando los siguientes comandos
usermod -g profesor diana
usermod -g estudiante laura
como claudia es un profesor y un estudiante usamos el siguiente comando con las banderas -a y -G  
usermod -a -G estudiante claudia
usermod -a -G profesor Claudia
Posteriormente usamos el comando groups para  verificar que los usuarios este añadidos correctamente
 </h2 >
<img src="./4.jpg">
<h1 align="center"> 4. Cree dos directorios, uno para profesores (solo los profesores tienen acceso) y otro para estudiantes 
(profesores y estudiantes tienen acceso).   Asegúrese de asignar los permisos.</h1>
<h3 align="center"> Nos regresamos a la ruta cd home/
y creamos los directorios usando los comandos
mkdir profesores
mkdis estudiantes
 </h2 >
<img src="./5.jpg"> 
<h3 align="center"> con el comando 'ls -l' con el fin de listar los direcctorios y ver sus permisos observamos que el root
tiene los permisos sobre estos directorios </h2 >
<img src="./6.jpg">
<h3 align="center"> Una ves creado los directorios tenemos que darle permiso a los directorios para que los grupos estudiante y profesor puedan
modificar en cada direcctorio correspondiente esto se logra de dos formas con el comando 'chgrp + nombre del grupo + el nombre del directorio' </h2>
<h3 align="center"> La otra forma es con 'chown + nombre del grupo + nombre del direcctorio' usaremos esta forma </h2>
<h3 align="center"> Por ultimo escribimos el comando 'ls -l' y verificamos que los grupos estudiantey profesor
tambien tienen permisos sobre estos directorios </h2>
<img src="./7.jpg">
<h3 align="center"> luego de tedremos que gestionar los permisos necesarios para que los usuarios
puedan ingresar a las carpetas 770 para los profesores y 777 para los estudiantes debido a que en el
enunciado indica que todos los usuarios pueden ingresar al directorio estudiantes  </h2>
<h3 align="center"> Usamos el comando 'chmod + la combinacion de permisos a usar'</h2>
<img src="./8.jpg">
