Feature: US60: Como usuario interesado en CookGuide quiero una barra de navegación que me permita ir a cada apartado de la página

Scenario: Desplazamiento con la barra de navegación
  Given estoy en el landing page de CookGuide
  When le doy click a un apartado de la barra de navegación
  Then me desplaza al apartado seleccionado en la página
  And veo la información del apartado seleccionado con todos sus componentes.

Examples:
  | Barra de Navegación | Apartado Seleccionado | Información del Apartado |
  | Inicio             | Inicio                | Contenido de la página   |
  | Recetas            | Recetas               | Contenido de Recetas     |
  | Ingredientes       | Ingredientes          | Contenido de Ingredientes|
  | Contacto           | Contacto              | Contenido de Contacto    |