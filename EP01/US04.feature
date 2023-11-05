Feature: US04: Como usuario, quiero poder iniciar sesión con mi cuenta de Google o Facebook para agilizar el proceso de inicio de sesión.

  Scenario: Iniciar sesión con cuenta de Google
    Given que el usuario desea iniciar sesión
    When el usuario selecciona la opción de iniciar sesión con su cuenta de Google en la página de inicio de sesión
    And proporciona las credenciales de su cuenta de Google (correo y contraseña)
    Then el sistema backend verifica las credenciales enviadas concuerden con un cuenta registrada del dominio de Google
    And Mostrara un mensaje de que el inicio de seión fue un exito.

    Examples:
      | Escenario        | Correo Electrónico       | Contraseña   |
      |------------------|--------------------------|--------------| 
      | Escenario 1      | usuario1@gmail.com       | Password123! |
      | Escenario 2      | otro_usuario@gmail.com   | SecurePass!  |

  Scenario: Iniciar sesión con cuenta de Facebook
    Given que el usuario desea iniciar sesión
    When el usuario selecciona la opción de iniciar sesión con su cuenta de Facebook en la página de inicio de sesión
    And proporciona las credenciales de su cuenta de Facebook (correo y contraseña)
     Then el sistema backend verifica las credenciales enviadas concuerden con un cuenta registrada del dominio de Meta
      And Mostrara un mensaje de que el inicio de seión fue un exito.

    Examples:
      | Escenario        | Correo Electrónico         | Contraseña   |
      |------------------|----------------------------|--------------|
      | Escenario 3      | usuario_facebook@gmail.com | FBPass123!   |
      | Escenario 4      | usuario2_facebook@gmail.com| FBPass456!   |

