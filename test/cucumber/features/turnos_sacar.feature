Feature: Sacar Turno
  En este caso de prueba se verificara:
  1- Que un usuario pueda sacar un turno y cancelarlo en el momento.
                Se saca un turno y se expone por pantalla (Código de reserva:,Fecha:,Horario:,Trámite:,Punto de atención:).
                Luego se cancela el turno
  2- Se saca un turno y se expone por pantalla (Código de reserva:,Fecha:,Horario:,Trámite:,Punto de atención:).Luego se cancela el turno
                Se verificara que los datos del turno coincidan con los del mail y luego se cancela el turno desde el mail.
                Luego se cancela el turno

  Se utiliza la url: https://turnos.argentina.gob.ar/turnos/seleccionTurno/9 para sacar el turno

  @sacar_turno
  Scenario: Que un usuario pueda sacar un turno y cancelarlo en el momento
    Then 1- Sacar un turno y cancelarlo en el momento

  @sacar_turno
  Scenario: Que un usuario pueda sacar un turno y cancelarlo por mail y que el mail coincida con los datos del turno
    Then 2- Sacar un turno y cancelarlo por mail