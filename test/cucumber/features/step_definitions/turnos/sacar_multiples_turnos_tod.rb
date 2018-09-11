Then /^Sacar turnos por TOD$/ do
  usuarios = [{"cuil":"20223568891","nombre":"Clara Ines","apellido":"Cuchuflita"},{"cuil":"20227568896","nombre":"Ruben Ignacio","apellido":"Trifler"},{"cuil":"20327568893","nombre":"Carlos Hugo","apellido":"Merlodesago"},{"cuil":"20384543856","nombre":"Agustin Eduardo","apellido":"Garcia"},{"cuil":"27114543859","nombre":"Lucho Damián","apellido":"Caradelito"}]
  go("https://qa-usuarios-turnos.argentina.gob.ar")
  esperar(1)
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
  tod = capturar(:xpath,'/html/body/app-root/app-header/header/nav/div/div/nav/li[7]/a')
  tod.click
  ultima
  esperar(1)
  usuarios.each do |asa|
    solicitar_turno = capturar(:xpath,'/html/body/app-root/app-bienvenida/div/div/button')
    solicitar_turno.click
    paso = capturar(:xpath, '/html/body/app-root/app-categorias/div/div/div[2]/div/div[1]/app-tile/button')
    paso.click
    dar_alta = capturar(:xpath,'/html/body/app-root/app-tramites/div/div/div[2]/div/div[1]/app-tile/button')
    dar_alta.click
    continuar = capturar(:xpath,'/html/body/app-root/app-requisitos/div/div/div[3]/div[2]/button')
    continuar.click
    nombre = asa[:nombre]
    apellido = asa[:apellido]
    cuil = asa[:cuil]
    capnombre = capturar(:id,'nombre')
    capnombre.send_keys nombre
    capapellido = capturar(:id,'apellido')
    capapellido.send_keys apellido
    capcuil = capturar(:id,'cuil')
    capcuil.send_keys cuil
    confirmar = capturar(:xpath, '/html/body/app-root/app-datos-tramite/div/div/form/div[2]/div[2]/button')
    confirmar.click
    prioridad_no = capturar(:xpath,'/html/body/app-root/app-prioridad/div/div/div/button[2]')
    prioridad_no.click
    finalizar = capturar(:xpath,'/html/body/app-root/app-confirmacion-turno/div/div/div/button[1]')
    finalizar.click
    puts "TOD CREADO: #{asa[:nombre].light_blue} #{asa[:apellido].light_blue} \t CUIL:#{asa[:cuil].light_blue}".bold
  end

end

Then /^Recepcionar turnos$/ do
  # do something
end

Then /^Atender por ventanilla$/ do
#   go("https://qa-usuarios-turnos.argentina.gob.ar")
#   esperar(1)
#   usuario = "sntagente@yopmail.com"
#   password = "QAsnt2018"
#   asd = capturar(:id,'usuario')
#   #asd.click
#   asd.send_keys usuario
#   asd.clear()
#   asd.send_keys usuario
#   cap = capturar(:id,'password')
#   cap.send_keys password
#   cap.clear()
#   cap.send_keys password
#   bot = capturar(:class,'btn-success')
#   bot.click
#   esperar(45)
end