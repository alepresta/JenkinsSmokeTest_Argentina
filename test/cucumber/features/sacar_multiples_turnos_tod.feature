Feature: Sacar turnos multiples por Tod
  En este aso de prueb a se ingresara a http://qa-filas.argentina.gob.ar y se daran de alta 5 turnos por tod

  @sacar_turno_multiple_tod
  Scenario: Sacar turnos multiples por Tod
    Then Vaciar atendiendo todos los turnos
    Then Sacar turnos por TOD
    Then Atender por ventanilla