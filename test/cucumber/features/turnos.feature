Feature: Turno respuesta
  Se ingresara a https://www.argentina.gob.ar/turnos

  verificara que se puede completar la información para generar un turno
  que el sistema funcione
  que el turno corresponda al tipo de tramite

  @turnos
  Scenario: Turno respuesta
    Then verificar que el sistema funcione
    Then verificar que se puede completar el formulario turno
    Then verficar que el turno corresponda al tipo de tramite