Then /^Listado ordenado para argentina_gob_ar finanzas$/ do
  pagina = "http://www.argentina.gob.ar/finanzas"
  go(pagina)
  status_link(200,donde_estoy)
  fecha_1 = capturar(:xpath,'/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div[1]/a/div[2]/time')
  fecha_2 = capturar(:xpath,'/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div[2]/a/div[2]/time')
  fecha_3 = capturar(:xpath,'/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div[3]/a/div[2]/time')
  fecha_4 = capturar(:xpath,'/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div[4]/a/div[2]/time')

  afecha_1 = puts listado_fecha(fecha_1)
  afecha_2 = puts listado_fecha(fecha_2)
  afecha_3 = puts listado_fecha(fecha_3)
  afecha_4 = puts listado_fecha(fecha_4)


=begin
  if afecha_1 > afecha_2
    puts "ES ok"
  else
    puts "no es ok"
  end
=end

 puts fecha_1
  #
  # boton_ver_todos = capturar(:xpath,'/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/a')
  # esperar(10)
  # boton_ver_todos.click
  # esperar(10)
  #
  # fecha_11 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[1]/a/div[2]/time')
  # fecha_21 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[2]/a/div[2]/time')
  # fecha_31 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[3]/a/div[2]/time')
  # fecha_41 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[4]/a/div[2]/time')
  # fecha_5 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[1]/a/div[2]/time')
  # fecha_6 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[2]/a/div[2]/time')
  # fecha_7 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[3]/a/div[2]/time')
  # fecha_8 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[4]/a/div[2]/time')
  #
  #
  # puts listado_fecha(fecha_11)
  #
  #
  # puts fecha_21.text
  # puts fecha_31.text
  # puts fecha_41.text
  # puts fecha_5.text
  # puts fecha_6.text
  # puts fecha_7.text
  # puts fecha_8.text
  #

end




Then /^Listado ordenado para argentina_gob_ar vuce novedades$/ do
  pagina = "http://www.argentina.gob.ar/vuce/novedades"
  go(pagina)
  status_link(200,donde_estoy)
end

Then /^Listado ordenado para argentina_gob_ar anmat$/ do
  pagina = "http://www.argentina.gob.ar/anmat"
  go(pagina)
  status_link(200,donde_estoy)
end

Then /^Listado ordenado para argentina_gob_ar salud$/ do
  pagina = "http://www.argentina.gob.ar/salud"
  go(pagina)
  status_link(200,donde_estoy)
end

Then /^Listado ordenado para argentina_gob_ar hacienda$/ do
  pagina = "http://www.argentina.gob.ar/hacienda"
  go(pagina)
  status_link(200,donde_estoy)
end

Then /^Listado ordenado para argentina_gob_ar politicassociales$/ do
  pagina = "http://www.argentina.gob.ar/politicassociales"
  go(pagina)
  status_link(200,donde_estoy)
end

Then /^Listado ordenado para argentina_gob_ar transporte$/ do
  pagina = "https://www.argentina.gob.ar/transporte"
  go(pagina)
  status_link(200,donde_estoy)
end




