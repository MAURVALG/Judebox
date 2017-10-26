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

Registro e inicio de sesión debe ser con los siguientes datos por medio de un boton iniciar sesion:
                                                                                                      * Email
                                                                                                      * Contraseña
                                                                                                      * Un usuario puede cerrar sesion por medio de boton cerrar                                                              sesion.                                     

Usuario Administrador:  
                        * un usuario administrador puede crar carpetas de generos para ingresar las canciones, los generos seran definidos por el usuario administrador
                        * Un usuario administrador puede ingresar canciones a las carpetas por genero previamente definidas por medio del boton ingresar cancion
                        * un usuario administrador puede eliminar canciones de las carpetas previamente definidas por medio del boton eliminar frente a cada    cancion


Usuario:        * Puede crear cuenta de usuario
                * El usuario puede crear una unica lista de reproducción la cual sera guardada si tiene cuenta registrada.
                * El usuario puede recorrer las carpetas de genero disponibles donde vera las canciones tambien disponibles para elegir la cancion preferida
                * El Usuario registrado podra añadir canciones a su lista de reproduccion por medio del boton añadir disponible para cada cancion.
                * El Usuario registrado podra eliminar canciones de su lista de reproduccion por medio del boton eliminar disponible para cada cancion.
                * Un usuario visitante puede hacer lista de reproduccion temporal la cual estara mientras este en la pagina.
                * Un Usuario visitante podra añadir canciones de su lista de reproduccion por medio del boton añadir disponible para cada cancion.
                * Un Usuario visitante podra eliminar canciones de su lista de reproduccion por medio del boton eliminar disponible para cada cancion.
                * El usurio al reproducir la cancion puede ver los datos de la cancion que esta en reproduccion tales como:

                                     * Artista
                                     * Genero
                                     * Album



Reproducción:
                * El usuario podra reproducir la cancion seleccionada por medio de un click al boton reproducir.
                * El usuario podra reproducir la cancion seleccionada por medio de un click al boton pausa.
                * El usuario podra reproducir la cancion seleccionada por medio de un click al boton repetir cancion.
                * El usuario podra reproducir la cancion seleccionada por medio de un click al boton reproducción aleatoria.
