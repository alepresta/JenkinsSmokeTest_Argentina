








Given /^Ingresar a la página principal$/ do
  browser_argentina_front
  captura_de_pantalla("home_argentina.gob.ar")
end

Then /^buscar la palabra: anses$/ do
  browser_argentina_front
  buscador = captura_elemento(:id,'edit-keys')
  buscador.send_keys("anses")
  lupa = captura_elemento(:id,'edit-submit')
  lupa.click
  resultado_busqueda = donde_estoy
  puts resultado_busqueda
  puts line
  puts @browser.current_url
end

Then /^buscar la palabra: dominio$/ do
  browser_argentina_front
end

Then /^buscar la palabra: tramite de cuil$/ do
  browser_argentina_front
end

Then /^buscar la palabra: cuit hermano$/ do
  browser_argentina_front
end

Then /^buscar la palabra: SALUD$/ do
  browser_argentina_front
end

Then /^buscar la palabra: SALÚD$/ do
  browser_argentina_front
end

Then /^buscar la palabra: jubilacion$/ do
  browser_argentina_front
end

Then /^buscar la palabra: trámite de médula ósea$/ do
  browser_argentina_front
end

Then /^verificar que el botón Mi Argentina redirija correctamente$/ do
  browser_argentina_front
end

Then /^link - Si tenés que hacer un trámite, podés sacar turno en línea y ganar tiempo.$/ do
  browser_argentina_front
end

Then /^link - RED SUBE$/ do
  browser_argentina_front
end

Then /^link - Mi Argentina$/ do
  browser_argentina_front
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