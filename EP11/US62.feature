Feature: US62: Como usuario interesado en CookGuide quiero conocer acerca de la empresa desarrolladora del aplicativo, así como su misión y visión

Scenario: Información de la startup
  Given estoy en el landing page de CookGuide
  When vaya al apartado de conocenos
  Then veo toda la información de la empresa que creó el aplicativo
  And veo la misión y visión que estos presentan 

Examples:
  | Empresa Desarrolladora | Misión                              | Visión                                 |
  | CookGuide Inc.         | Ayudar a las personas a cocinar     | Ser la principal fuente de recetas y  |
  |                        | deliciosas comidas en casa.         | consejos culinarios en línea.         |
  |                        |                                     |                                       |
  | Cooking Solutions LLC  | Facilitar la preparación de comidas | Ser líder en innovación culinaria y  |
  |                        | para todos los niveles de cocineros.| revolucionar la forma en que cocinamos.|