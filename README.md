# Actividad 030 - Autenticación con Devise

- Para poder realizar este actividad debes haber realizado los cursos previos junto con los videos online correspondientes a la experiencia 15.

### El objetivo de esta actividad es la implementación de un Sistema de autenticación con Devise para permitir el logeo de un usuario en una aplicación.

## Ejercicio 1:

> En este ejercicio se utilizó la gema carrierwave para el manejo de archivos por lo que antes de empezar tendrás que instalar imagemagik en tu computador. Si ya lo has instalado antes, omite este paso.
> 
> **OSX** ```brew install imagemagick``` 
>
> **Ubuntu** ```sudo apt-get update``` y luego ```sudo apt-get install imagemagick```
> 
> Más informacion en <a href="https://github.com/carrierwaveuploader/carrierwave/tree/v1.1.0">Documentación carrierwave</a>


- Agregar la gema *devise* al gemfile.
	> gem 'devise', git: 'https://github.com/plataformatec/devise.git'

- Generar los archivos de devise.

- Crear un modelo "deviseado" de **User**.

- Crear las vistas de devise.

- Aplicar diseño a las vistas de devise, acorde al diseño de la aplicación.

- Agregar a **History** una foreign key que haga referencia al usuario.

- El usuario será asignado a la nueva historia creada, al momento de guardar los datos del objeto.

- Crear el campo name y username en el modelo **User**.
	> Revisar documentación de <a href="https://github.com/plataformatec/devise">devise</a>.

- Añadir estos campos a los formularios de devise.

- Modificar el menú para que, cuando el usuario no se encuentre conectado, muestre los link de login y registro, y cuando se encuentre conectado, muestre los link de editar registro y cerrar sesión.

- El usuario no conectado solo podrá ver index de History, si quiere entrar en otra página debe solicitar login.

- Modificar la vista index de History, si el usuario no está conectado solo mostrará el botón de show en cada uno de los thumbnails.

- Si el usuario está conectado, el usuario solo podrá modificar las historias que le pertenecen.

- Crear vista con las historias que le pertenecen al usuario.