Feature: sacar turno a multiples usuarios
  En este caso de prueba se sacara un turno a diferentes usuarios al organismo de la pagina:
  https://qa-turnos.argentina.gob.ar/turnos/seleccionTurno/62
  Para los usuarios: 20258489749,20288463213,27271042669,20172243259,20166809062,20364268913,23273573224,
  27148533070,27230388569,20284635885,27038667616,27371491657,20110219831,23234020544,20052701024,
  20249403467,20267047813,20372995417,20253603144,27033056562,27388881548

  @sacar_turno_multiple
  Scenario: sacar turno a multiples usuarios
    Then sacar turno a url-62 con usuarios diferentes