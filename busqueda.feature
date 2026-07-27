Feature: Busqueda encuentrada del producto
    Given El usuario se encuentra en la página principal de Amazon
    When Ingresa el texto "licuadora" en la barra de búsqueda
    And Clic en el ícono de buscar con forma de lupa
    Then El sistema muestra una cuadrícula con los productos encontrados
    And Muestra un texto en la parte de arriba indicando la cantidad de resultados obtenidos para "licuadora"
    And Se despliega un panel lateral con opciones para filtrar

    Feature: Busqueda no encuentrada
        Given El usuario se encuentra en la página principal de Amazon
        When Ingresa el texto "qkjlmn" en la barra de búsqueda
        And Clic en el ícono de buscar con forma de lupa
        Then El sistema muestra una cuadrícula con los productos encontrados
        And Muestra diferentes productos que se encontraron con el resultado para "qkjlmn"