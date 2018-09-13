Given /^en el primer paso$/ do
  go("https://qa-usuarios-turnos.argentina.gob.ar")
  esperar(1)
  #captura_de_pantalla("qa-usuarios-turnos")
  usuario = "sntagente@yopmail.com"
  password = "QAsnt2018"
  asd = capturar(:id,'usuario')
  esperar(1)
  asd.send_keys usuario
  asd.clear()
  asd.send_keys usuario
  cap = capturar(:id,'password')
  cap.send_keys password
  esperar(1)
  cap.clear()
  cap.send_keys password
  bot = capturar(:class,'btn-success')
  bot.click
  #############
  titulo_seccion_inicial = "esta"
  titulo_inicial = capturar(:class,'titulo-seccion').text
  if titulo_inicial.include? titulo_seccion_inicial
    salir_de_ventanilla = capturar(:xpath,'/html/body/app-root/main/div/app-turnos-cola/h1/button')
    salir_de_ventanilla.click
  end
  recepcion = capturar(:xpath,'/html/body/app-root/main/div/app-ventanilla/div/div/div/div[1]/div')
  recepcion.click
  esperar(3)
  cuil = "27322041328"
  nombre = "Aaron Brian Leonel"
  apellido = "Cardozo Campos"
  email = "eaarached+036@gmail.com"

  buscar = capturar(:id,'codigo')
  buscar.send_keys cuil
 boton_buscar = capturar(:xpath, '/html/body/app-root/main/div/app-turnos/div/div[2]/app-busqueda-turnos/div/form/button')
  boton_buscar.click
  boton_recepcionar = capturar(:xpath,'/html/body/app-root/main/div/app-ver-turno/app-edicion-turno-form/div/form/div/div[2]/div[1]/button[1]')
  boton_recepcionar.click

  guardar = capturar(:xpath,'/html/body/app-root/main/div/app-ver-turno/app-edicion-turno-form/div/form/div/div[2]/div[2]/button[2]')
  guardar.click

  volver = capturar(:xpath, '/html/body/app-root/main/div/app-ver-turno/app-edicion-turno-form/div/form/div/div[2]/div[2]/button[1]')
  volver.click

end

When /^en el segundo paso$/ do

end

Then /^en el tercer paso$/ do

end