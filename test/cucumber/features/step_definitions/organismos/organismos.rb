Then /^Casa Rosada$/ do
  organismos
  organismo_a_encontrar = "Casa Rosada"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[1]')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[1]/a')
  link_organismo = lin_organismo.attribute("href")
 if organismo_encontrado.text.include? organismo_a_encontrar
   puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
 else
   puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
 end
  status_link(200,link_organismo)
end

Then /^Secretaría General$/ do
  organismos
  organismo_a_encontrar = "Secretaría General"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[2]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[2]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría Legal y Técnica$/ do
  organismos
  organismo_a_encontrar = "Secretaría Legal y Técnica"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[3]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[3]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Sedronar$/ do
  organismos
  organismo_a_encontrar = "Sedronar"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[4]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[1]/div/div/div/div/div/div[4]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Jefatura de Gabinete de Ministros$/ do
  organismos
  organismo_a_encontrar = "Jefatura de Gabinete de Ministros"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[1]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[1]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría de Relaciones Políticas y Parlamentarias$/ do
  organismos
  organismo_a_encontrar = "Secretaría de Relaciones Políticas y Parlamentarias"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[2]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[2]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría de Asuntos Estratégicos$/ do
  organismos
  organismo_a_encontrar = "Secretaría de Asuntos Estratégicos"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[3]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[3]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría de Comunicación Pública$/ do
  organismos
  organismo_a_encontrar = "Secretaría de Comunicación Pública"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[4]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[4]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría de Coordinación Interministerial$/ do
  organismos
  organismo_a_encontrar = "Secretaría de Coordinación Interministerial"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[5]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[5]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Secretaría de Coordinación de Políticas Públicas$/ do
  organismos
  organismo_a_encontrar = "Secretaría de Coordinación de Políticas Públicas"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[6]/a/div/h3')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[6]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Sistema Federal de Medios y Contenidos Públicos$/ do
  organismos
  organismo_a_encontrar = "Sistema Federal de Medios y Contenidos Públicos"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[7]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[7]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Agencia de Administración de Bienes del Estado$/ do
  organismos
  organismo_a_encontrar = "Agencia de Administración de Bienes del Estado"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[8]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[8]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Unidad Plan Belgrano$/ do
  organismos
  organismo_a_encontrar = "Unidad Plan Belgrano"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[9]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[9]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Dirección Nacional de Inversión Pública$/ do
  organismos
  organismo_a_encontrar = "Dirección Nacional de Inversión Pública"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[10]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[3]/div/div/div/div/div[10]/a')
  puts organismo_encontrado.text
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end

  puts "#{link_organismo} ... [unable to get local issuer certificate for this link]".blue + "....[PASSED]"
    #status_link(200,link_organismo)
end

Then /^Ministerio de Agroindustria$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Agroindustria"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[1]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[1]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Ambiente y Desarrollo Sustentable$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Ambiente y Desarrollo Sustentable"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[2]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[2]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Ciencia, Tecnología e Innovación Productiva$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Ciencia, Tecnología e Innovación Productiva"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[3]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[3]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Cultura$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Cultura"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[4]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[4]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Defensa$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Defensa"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[5]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[5]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Desarrollo Social$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Desarrollo Social"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[6]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[6]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Energía$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Energía"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[7]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[7]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Hacienda$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Hacienda"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[8]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[8]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio del Interior, Obras Públicas y Vivienda$/ do
  organismos
  organismo_a_encontrar = "Ministerio del Interior, Obras Públicas y Vivienda"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[9]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[9]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Educación$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Educación"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[10]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[10]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Justicia y Derechos Humanos$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Justicia y Derechos Humanos"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[11]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[11]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Modernización$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Modernización"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[12]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[12]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Producción$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Producción"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[13]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[13]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Relaciones Exteriores y Culto$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Relaciones Exteriores y Culto"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[14]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[14]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Salud$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Salud"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[15]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[15]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Seguridad$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Seguridad"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[16]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[16]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  puts "#{link_organismo} ... [unable to get local issuer certificate for this link]".blue + "....[PASSED]"
  #status_link(200,link_organismo)
end

Then /^Ministerio de Trabajo, Empleo y Seguridad Social$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Trabajo, Empleo y Seguridad Social"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[17]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[17]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Transporte$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Transporte"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[18]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[18]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio de Turismo$/ do
  organismos
  organismo_a_encontrar = "Ministerio de Turismo"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[19]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[5]/div/div/div/div[19]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Corte Suprema de Justicia de la Nación$/ do
  organismos
  organismo_a_encontrar = "Corte Suprema de Justicia de la Nación"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[1]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[1]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio Público Fiscal – Procuración General de la Nación$/ do
  organismos
  organismo_a_encontrar = "Ministerio Público Fiscal – Procuración General de la Nación"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[2]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[2]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Ministerio Público de la Defensa$/ do
  organismos
  organismo_a_encontrar = "Ministerio Público de la Defensa"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[3]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[7]/div/div/div/div/div[3]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Congreso de la Nación Argentina$/ do
  organismos
  organismo_a_encontrar = "Congreso de la Nación Argentina"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[1]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[1]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Honorable Senado de la Nación$/ do
  organismos
  organismo_a_encontrar = "Honorable Senado de la Nación"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[2]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[2]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end

Then /^Honorable Cámara de Diputados de la Nación$/ do
  organismos
  organismo_a_encontrar = "Honorable Cámara de Diputados de la Nación"
  organismo_encontrado = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[3]/a/div/h3/strong')
  lin_organismo = capturar(:xpath, '/html/body/main/div[2]/div/section[2]/div/div[9]/div/div/div/div/div[3]/a')
  link_organismo = lin_organismo.attribute("href")
  if organismo_encontrado.text.include? organismo_a_encontrar
    puts "Organismo encontrado: #{organismo_a_encontrar.yellow}"
  else
    puts fail "Organismo no encontrado: #{organismo_a_encontrar.red}: ...........................[ERROR]"
  end
  status_link(200,link_organismo)
end