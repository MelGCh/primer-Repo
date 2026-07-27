Feature: Ingresar con campo vacío
    Given El usuario se encuentra en la página de "Iniciar sesión o crear cuenta" de Amazon
    When Deja el campo "Ingresa el número de celular o correo electrónico" vacío
    And Hace clic en el botón amarillo de "Continuar"
    Then El sistema resalta el campo de texto con un borde rojo
    And Muestra el mensaje de error "Ingresa tu número de celular o correo electrónico."
    