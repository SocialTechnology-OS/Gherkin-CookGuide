Feature: Registro de Usuario dentro de la base de datos

  Scenario: Registro exitoso de la cuenta
    Given que los datos sean enviados al backend realizada en Spring Boot
    When Cuando se validan los datos enviados
    Then se crea una cuenta con éxito y se le redirige a la página de inicio de sesión

    Examples:
    | Correo Electrónico    | Contraseña    | Nombres  | Apellidos | DNI       | Numero        | Dieta       | Fecha de Cumpleaños |
    | usuario1@gmail.com  | Password123!    | Juan     | Pérez     | 12345678  | 123456789     | Omnivoro    | 1990-05-15          |
    | usuario2@yahoo.com  | SecurePass123!  | María    | López     | 87654321  | 987654321     | Carnivoro   | 1985-11-30          |

  Scenario: Registro fallido de la cuenta
    Given que los datos sean enviados al backend realizada en Spring Boot
    When Cuando se validan los datos enviados
    Y no sean invalidos de acuerdo a las validaciones realizadas en el backend
    Then se muestra un mensaje de error, mostrando cual campo de las variables de la cuenta es invalido para su registro

    
      Examples:
    | Correo Electrónico    | Contraseña    | Nombres  | Apellidos | DNI       | Numero              | Dieta       | Fecha de Cumpleaños |
    | usuario1@fakeweb.com  | Password123!   | Juan     | Pérez     | 12345678X | 12345678923423     | Omnivoro    | 1990-05-15          |
    | usuario2@noreal.com   | SecurePass123!  | María    | López     | 87654321Y | 9876543214564      | Carnivoro   | 1985-11-30          |
