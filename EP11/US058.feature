Feature:US058 - Contacto con el equipo de Soporte en CookGuide

Escenario: Enviar un mensaje al equipo de Soporte
Dado que estoy en el landing page de CookGuide
Cuando ingreso mi nombre, apellido, correo electrónico, número de teléfono y un mensaje en el formulario de contacto
Y hago clic en el botón "Enviar"
Entonces el equipo de soporte de CookGuide debe recibir mi mensaje
Y deben ponerse en contacto conmigo a través del correo electrónico proporcionado para resolver cualquier consulta o problema.

Ejemplos:
  | Escenario             | Descripción                                                                                         |
  |-----------------------|-----------------------------------------------------------------------------------------------------|
  | Escenario 1           | El equipo de soporte recibe el mensaje y se pone en contacto con el usuario por correo electrónico. |
  | Escenario 2           | El equipo de soporte recibe el mensaje y declina por ser un comentario sin ningun sentido.          |
  | Escenario 3           | El equipo de soporte no recibe el mensaje por un inesperado error.                                  |