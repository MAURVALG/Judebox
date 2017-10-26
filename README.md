# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Reproductor de música

Usuarios: habra tres tipos de usuarios:
                                        *Adminitrador
                                        *Usuario registrado
                                        *Usuario visitante

Registro e inicio de sesión debe ser con los siguientes datos por medio de un boton iniciar sesion: Email, Contraseña
Un usuario puede cerrar sesion por medio de boton cerrar sesion.                                     

Usuario Administrador:  
                        * un usuario administrador puede crear  generos .
                        * Un usuario administrador puede asignar canciones a un genero. 
                        * El Usuario administrador podra subir las canciones desde su PC a la base de datos del programa por medio del boton añadir.
                        * El Usuario administrador debera ingresar los siguientes datos de las canciones : Nombre de Cancion , Nombre de Artista y nombre de  Album
                        * El usuario administrador podra eliminar las canciones de la base de datos del programa.


Usuario:        * Puede crear cuenta de usuario
                * El usuario podra crear una unica lista de reproducción la cual sera guardada si tiene cuenta registrada.
                * El usuario ppdra recorrer las carpetas de genero disponibles.
                * El Usuario podra elegir las canciones favoritas y agregarlas a su lista de reproduccion.
                * Un usuario visitante puede hacer lista de reproduccion temporal la cual estara mientras este en la pagina.
                * Un Usuario visitante podra añadir canciones de su lista de reproduccion por medio del boton añadir disponible para cada cancion.
                * Un Usuario visitante podra eliminar canciones de su lista de reproduccion por medio del boton eliminar disponible para cada cancion.




Reproducción:
                * se podra reproducir la cancion seleccionada por medio de un click al boton reproducir.
                * se podra reproducir la cancion seleccionada por medio de un click al boton pausa.
                * se podra reproducir la cancion seleccionada por medio de un click al boton repetir cancion.
                * se podra reproducir la cancion seleccionada por medio de un click al boton reproducción aleatoria.
