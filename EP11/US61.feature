Feature: US61: Como usuario interesado en CookGuide quiero saber que redes sociales posee la empresa para estar al tanto de sus publicaciones

Scenario: Información de redes sociales
  Given estoy en el landing page de CookGuide
  When le doy click al botón de una red social en el footer
  Then me redirecciona a la red social de la aplicación.

Examples:
  | Red Social  |
  | Facebook    |
  | Twitter     |
  | Instagram   |
  | LinkedIn    |