
# Base de Datos de Perros - MySQL 8

Este repositorio contiene el script SQL para la creación de una base de datos para gestionar información sobre perros, sus dueños, razas, personalidades y el historial de vacunación en MySQL 8.

## Estructura de la Base de Datos

La base de datos está compuesta por las siguientes tablas:

- **Owners**: Información de los dueños de los perros (nombre, email, dirección, teléfono).
- **Personalities**: Lista de personalidades para los perros (juguetón, tranquilo, etc.).
- **Breeds**: Información sobre las diferentes razas de perros.
- **Dogs**: Información sobre los perros (nombre, edad, peso, altura, color, dueño, personalidad, raza).
- **Vaccines**: Información sobre las vacunas.
- **DogVaccines**: Tabla intermedia que relaciona perros con las vacunas que han recibido.

## Tablas y Relaciones

- Un perro tiene un único dueño, personalidad y raza.
- Un perro puede tener múltiples vacunas.
- Cada dueño puede tener varios perros.

## Requisitos

- **MySQL 8.0** o superior.

## Instalación

1. Clona el repositorio:
   ```bash
   git clone https://github.com/usuario/base-de-datos-perros.git
   ```

2. Accede al directorio del repositorio:
   ```bash
   cd base-de-datos-perros
   ```

3. Conéctate a tu servidor MySQL y ejecuta el script SQL:
   ```bash
   mysql -u usuario -p < database.sql
   ```

   Este comando ejecutará el script `database.sql` en tu servidor MySQL y creará todas las tablas necesarias.

## Estructura del Script

El script `database.sql` incluye:

- Creación de las tablas con sus respectivos campos.
- Relaciones entre las tablas usando claves foráneas.
- Índices en los campos que serán más utilizados para búsquedas rápidas (como `email`, `name`, y `color`).

## Ejemplo de Inserción de Datos

En el script también se incluyen ejemplos de inserciones de datos para probar el funcionamiento de la base de datos. Estos incluyen:

- Dueños (Owners)
- Perros (Dogs)
- Personalidades (Personalities)
- Razas (Breeds)
- Vacunas (Vaccines)
- Relaciones entre perros y vacunas (DogVaccines)

## Contribuciones

Si deseas contribuir a este proyecto, puedes hacer un **fork** del repositorio y luego enviar un **pull request** con tus mejoras o cambios.

## Licencia

Este proyecto está licenciado bajo la [MIT License](LICENSE).
