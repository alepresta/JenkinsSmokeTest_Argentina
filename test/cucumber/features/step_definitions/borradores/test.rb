Given /^en el primer paso$/ do
  pagina = "https://www.argentina.gob.ar/transporte"
  go(pagina)
  status_link(200,donde_estoy)
  fecha_01 = capturar(:xpath,'/html/body/main/div[2]/div/section[3]/div/div[11]/div/div/div/div[1]/a/div[2]/time')
  fecha_02 = capturar(:xpath,'/html/body/main/div[2]/div/section[3]/div/div[11]/div/div/div/div[2]/a/div[2]/time')
  fecha_03 = capturar(:xpath,'/html/body/main/div[2]/div/section[3]/div/div[11]/div/div/div/div[3]/a/div[2]/time')

  afecha_01 = listado_fecha(fecha_01)
  afecha_02 = listado_fecha(fecha_02)
  afecha_03 = listado_fecha(fecha_03)

  if afecha_01 >= afecha_02 and afecha_02 >= afecha_03
    puts "#{afecha_01} > #{afecha_02} > #{afecha_03}..[ORDENADAS OK]".light_blue
  else
    puts  fail "Se detecto que error al verificar que este ordenado por más reciente ... [NO ORDENADAS] ".red
  end
  capturar(:xpath,'/html/body/main/div[2]/div/section[3]/div/div[11]/div/div/a').click
  fecha_1 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[1]/a/div[2]/time')
  fecha_2 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[2]/a/div[2]/time')
  fecha_3 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[3]/a/div[2]/time')
  fecha_4 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[1]/div[4]/a/div[2]/time')
  fecha_5 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[1]/a/div[2]/time')
  fecha_6 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[2]/a/div[2]/time')
  fecha_7 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[3]/a/div[2]/time')
  fecha_8 = capturar(:xpath,'/html/body/main/div[2]/div/div/div[5]/div/div/div[2]/div[4]/a/div[2]/time')
  afecha_1 = listado_fecha(fecha_1)
  afecha_2 = listado_fecha(fecha_2)
  afecha_3 = listado_fecha(fecha_3)
  afecha_4 = listado_fecha(fecha_4)
  afecha_5 = listado_fecha(fecha_5)
  afecha_6 = listado_fecha(fecha_6)
  afecha_7 = listado_fecha(fecha_7)
  afecha_8 = listado_fecha(fecha_8)
  if afecha_1 >= afecha_2 and afecha_2 >= afecha_3 and afecha_3>= afecha_4  and afecha_4 >= afecha_5 and afecha_5 >= afecha_6 and afecha_6 >= afecha_7 and afecha_7>= afecha_8
    puts "#{afecha_1} > #{afecha_2} > #{afecha_3} > #{afecha_4} > #{afecha_5} > #{afecha_6} > #{afecha_7} > #{afecha_8}  ..[ORDENADAS OK]".blue
  else
    puts  fail "Se detecto que error al verificar que este ordenado por más reciente ... [NO ORDENADAS] ".red
  end
end

When /^en el segundo paso$/ do

end

Then /^en el tercer paso$/ do

end