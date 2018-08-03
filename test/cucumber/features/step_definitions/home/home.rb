require 'uri'
require 'open-uri'

Given /^Ingresar a la página principal$/ do
  browser_argentina_front
  captura_de_pantalla("home_argentina.gob.ar")
end

Then /^buscar la palabra: anses$/ do
  browser_argentina_front
  texto_buscado = "anses"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/anses"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')

end

Then /^buscar la palabra: dominio$/ do
  browser_argentina_front
  texto_buscado = "dominio"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/dominio"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: tramite de cuil$/ do
  browser_argentina_front
  texto_buscado = "cuil"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/cuil"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: cuit hermano$/ do
  browser_argentina_front
  texto_buscado = "hermano"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/hermano"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: SALUD$/ do
  browser_argentina_front
  texto_buscado = "SALUD"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/SALUD"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: SALÚD$/ do
  browser_argentina_front
  texto_buscado = "SALÚD"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/SAL%C3%9AD"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: jubilacion$/ do
  browser_argentina_front
  texto_buscado = "jubilacion"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/jubilacion"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^buscar la palabra: trámite de médula ósea$/ do
  browser_argentina_front
  texto_buscado = "trámite de médula ósea"
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys texto_buscado
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  titulo_esperado = "Busqueda | Argentina.gob.ar"
  esIgual(titulo_esperado, titulo, "Buscar: #{texto_buscado}")
  url_esperada =  "https://www.argentina.gob.ar/buscar/tr%C3%A1mite%20de%20m%C3%A9dula%20%C3%B3sea"
  esIgual(url_esperada, donde_estoy, "URL: #{donde_estoy}")
  esperado_href = url_esperada
  actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^verificar que el botón Mi Argentina redirija correctamente$/ do
  browser_argentina_front
  boton_MiArgentina = captura_elemento(:id,'cd-login')
  boton_MiArgentina.click
  puts "antes " + donde_estoy
  esperar(10)
  puts "despues " + donde_estoy
  url_esperada =  'mi.argentina.gob.ar'
  url_encontrada = donde_estoy
  esIgual(url_esperada, url_encontrada , "URL: #{donde_estoy}")

end

Then /^link - Si tenés que hacer un trámite, podés sacar turno en línea y ganar tiempo.$/ do
  browser_argentina_front
  links2 = captura_elemento(:xpath, '//*[@id="block-system-main"]/section/div/div/div[3]/div/div/div[2]')
  textodellink = links2.text
  puts textodellink
  links2.click
  esperado_href = actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end


Then /^link - Donar órganos$/ do
  browser_argentina_front
  links2 = captura_elemento(:xpath, '//*[@id="block-system-main"]/section/div/div/div[3]/div/div/div[1]')
  textodellink = links2.text
  puts textodellink
  links2.click
  esperado_href = actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end


Then /^link - RED SUBE$/ do
  browser_argentina_front
  links2 = captura_elemento(:xpath, '//*[@id="block-system-main"]/section/div/div/div[3]/div/div/div[3]')
  textodellink = links2.text
  puts textodellink
  links2.click
  esperado_href = actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^link - Mi Argentina$/ do
  browser_argentina_front
  links2 = captura_elemento(:xpath, '//*[@id="block-system-main"]/section/div/div/div[3]/div/div/div[4]')
  textodellink = links2.text
  puts textodellink
  links2.click
  esperado_href = actual_href = donde_estoy
  link(esperado_href, actual_href)
  status('200')
end

Then /^link - Identidad$/ do
  browser_argentina_front
end

Then /^link - Trabajar$/ do
  browser_argentina_front
end

Then /^link - Cuidar la salud$/ do
  browser_argentina_front
end

Then /^link - Estudiar$/ do
  browser_argentina_front
end

Then /^link - Emprender, innovar, crecer$/ do
  browser_argentina_front
end

Then /^link - Adultos mayores$/ do
  browser_argentina_front
end

Then /^link - Personas con discapacidad$/ do
  browser_argentina_front
end

Then /^link - Argentinos en el mundo$/ do
  browser_argentina_front
end

Then /^link - Extranjeros en Argentina$/ do
  browser_argentina_front
end

Then /^link - Cultura y tiempo libre$/ do
  browser_argentina_front
end

Then /^link - Pareja y familia$/ do
  browser_argentina_front
end

Then /^link - Violencia y abuso$/ do
  browser_argentina_front
end

Then /^link - Emergencias$/ do
  browser_argentina_front
end

Then /^link - Acceder a una vivienda$/ do
  browser_argentina_front
end

Then /^link - Tránsito y automotor$/ do
  browser_argentina_front
end

Then /^link - Consumidores$/ do
  browser_argentina_front
end

Then /^link - Transparencia$/ do
  browser_argentina_front
end

Then /^Se verificaran 8 links y textos$/ do
  browser_argentina_front
end

Then /^link - Creative Commons Reconocimiento$/ do
  browser_argentina_front
end

Then /^link - QUERÉS HACERNOS UNA SUGERENCIA$/ do
  browser_argentina_front
end

Then /^link - Trámites y servicios$/ do
  browser_argentina_front
end

Then /^link - Turnos$/ do
  browser_argentina_front
end

Then /^link - Organismos del Estado$/ do
  browser_argentina_front
end

Then /^link - Mapa del Estado$/ do
  browser_argentina_front
end

Then /^link - Acerca de este sitio$/ do
  browser_argentina_front
end

Then /^link - Términos y condiciones$/ do
  browser_argentina_front
end

Then /^link - Ayuda$/ do
  browser_argentina_front
end