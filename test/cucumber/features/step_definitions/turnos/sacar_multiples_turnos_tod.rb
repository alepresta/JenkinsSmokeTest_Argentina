Then /^Vaciar atendiendo todos los turnos$/ do
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
  box2 = capturar(:xpath,'/html/body/app-root/main/div/app-ventanilla/div/div/div/div[2]/div[1]/div/h1')
  box2.click
  esperar(3)
  llamar_siguiente_numero = capturar(:class, 'btn-primary')
  llamar_siguiente_numero.click
  esperar(3)
  titulo = capturar(:class,'titulo-seccion').text
  titulo_que_deberia_estar = "ventanilla"
  if titulo.include? titulo_que_deberia_estar
    #puts "NO HAY TURNO"
    puts "NO HAY TURNOS:".bold
  else
    #puts "HAY TURNO"
    wixle = titulo.include? titulo_que_deberia_estar
    while wixle == false
      terminado = capturar(:xpath, '/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[1]/button[3]')
      terminado.click
      terminado_completo = capturar(:xpath, '/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[1]/div[2]/button[1]')
      terminado_completo.click
      nombre = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[1]/p').text
      apellido = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[2]/p').text
      cuil = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[3]/p').text
      puts "TURNOS ATENDIDOS PARA VACIAR: #{nombre.yellow} #{apellido.yellow}  \t  CUIL:#{cuil.yellow}".bold
      guardar = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[2]/button')
      guardar.click
      esperar(1)
      llamar_siguiente_numero = capturar(:class, 'btn-primary')
      llamar_siguiente_numero.click
      esperar(3)
      titulo1 = capturar(:class,'titulo-seccion').text
      titulo1_que_deberia_estar = "ventanilla"
      wixle = titulo1.include? titulo1_que_deberia_estar
    end
  end
  esperar(1)
  salir_de_ventanilla = capturar(:xpath,'/html/body/app-root/main/div/app-turnos-cola/h1/button')
  salir_de_ventanilla.click
  esperar(1)
end

Then /^Sacar turnos por TOD$/ do
  usuarios = [{"cuil":"20223568891","nombre":"Clara Ines","apellido":"Cuchuflita"},{"cuil":"20227568896","nombre":"Ruben Ignacio","apellido":"Trifler"},{"cuil":"20327568893","nombre":"Carlos Hugo","apellido":"Merlodesago"},{"cuil":"20384543856","nombre":"Agustin Eduardo","apellido":"Garcia"},{"cuil":"27114543859","nombre":"Lucho Damián","apellido":"Caradelito"}]
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
  esperar(10)
  tod = capturar(:xpath,'/html/body/app-root/app-header/header/nav/div/div/nav/li[7]/a')
  tod.click
  primera
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
    puts "TURNOS CREADOS POR TOD: #{asa[:nombre].light_blue} #{asa[:apellido].light_blue} \t CUIL:#{asa[:cuil].light_blue}".bold
  end

end

Then /^Atender por ventanilla$/ do
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
  box2 = capturar(:xpath,'/html/body/app-root/main/div/app-ventanilla/div/div/div/div[2]/div[1]/div/h1')
  box2.click
  esperar(3)
  llamar_siguiente_numero = capturar(:class, 'btn-primary')
  llamar_siguiente_numero.click
  esperar(3)
  titulo = capturar(:class,'titulo-seccion').text
  titulo_que_deberia_estar = "ventanilla"
  if titulo.include? titulo_que_deberia_estar
    #puts "NO HAY TURNO"
    puts "NO HAY TURNOS:".bold
  else
    #puts "HAY TURNO"
    wixle = titulo.include? titulo_que_deberia_estar
    usuarios = [{"cuil":"20223568891","nombre":"Clara Ines","apellido":"Cuchuflita"},{"cuil":"20227568896","nombre":"Ruben Ignacio","apellido":"Trifler"},{"cuil":"20327568893","nombre":"Carlos Hugo","apellido":"Merlodesago"},{"cuil":"20384543856","nombre":"Agustin Eduardo","apellido":"Garcia"},{"cuil":"27114543859","nombre":"Lucho Damián","apellido":"Caradelito"}]
    x = 0
    while wixle == false
      terminado = capturar(:xpath, '/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[1]/button[3]')
      terminado.click
      terminado_completo = capturar(:xpath, '/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[1]/div[2]/button[1]')
      terminado_completo.click
      nombre = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[1]/p').text
      apellido = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[2]/p').text
      cuil = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[1]/div[2]/div/div[3]/p').text
      puts "SE ATENDIERON LOS TURNOS: #{nombre.light_blue} #{apellido.light_blue}  \t  CUIL:#{cuil.light_blue}".bold
      guardar = capturar(:xpath,'/html/body/app-root/main/div/app-siguiente-turno/app-edicion-turno-form/div/form/div/div[2]/div[2]/button')
      guardar.click
      esperar(1)
      llamar_siguiente_numero = capturar(:class, 'btn-primary')
      llamar_siguiente_numero.click
      esperar(3)
      titulo1 = capturar(:class,'titulo-seccion').text
      titulo1_que_deberia_estar = "ventanilla"
      wixle = titulo1.include? titulo1_que_deberia_estar
    end
  end
end