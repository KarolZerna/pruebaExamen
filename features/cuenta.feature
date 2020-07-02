Feature:
    Como usuario
    Quiero realizar depositos
    Para pagar deudas

    Scenario:
    Given estoy en la pagina de inicio 
    And ingreso en el campo "Monto" el total de "100" 
    When presiono el boton "depositar"
    Then deberia ver "Cuenta: 100"