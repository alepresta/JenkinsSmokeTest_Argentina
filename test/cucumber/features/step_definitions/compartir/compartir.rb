Given /^ingresar al nodo 100829 El CINAR$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Given /^ingresar al nodo 100161 Horacio Manuel Mella$/ do
nodo_front(100161)
end

Given /^ingresar al nodo 9341 Conocé los bancos$/ do
nodo_front(9341)
end

Given /^ingresar al nodo 100851 Capacitación$/ do
nodo_front(100851)
end

Given /^ingresar al nodo 37227 Registro para usos$/ do
nodo_front(37227)
end

Given /^ingresar al nodo 37905 Soldado de la Indep$/ do
nodo_front(37905)
end

Given /^ingresar al nodo 100803 Comisión de igualdad$/ do
nodo_front(100803)
end

Given /^ingresar al nodo 3267 Ministerio de Producción$/ do
  nodo_front(3267)
end

Then /^Verificar facebook href para nodo 100829$/ do
  nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
  facebook = capturar(:link, "Compartir en Facebook")
  href_facebook = facebook.attribute("href")
  if href_facebook.include?('facebook') == true
      puts "El link del botón facebook contiene la palabra facebook ...[PASS] "
    else
      puts fail "El link del botón facebook no contiene la palabra facebook ...[ERROR]"
  end
end

Then /^Verificar facebook status de nodo 100829$/ do
  nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
  facebook = capturar(:link, "Compartir en Facebook")
  href_facebook = facebook.attribute("href")
  status_link(200,href_facebook)
end

Then /^Verificar facebook Texto enviado de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
facebook = capturar(:link, "Compartir en Facebook")
facebook.click
@browser.window_handles
@browser.window_handles
@browser.switch_to.window(@browser.window_handles.last)



  titulo_facebook = capturar(:xpath, '/html/body/div[1]/div/form/div[2]/div/div[2]/div/div[2]/div[2]')

puts titulo_facebook
puts titulo_facebook.text










end

Then /^Verificar facebook Imagen enviada de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar twitter href para nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar twitter status de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar twitter Texto enviado de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar twitter Imagen enviada de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar google href para nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar google status de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar google Texto enviado de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar google Imagen enviada de nodo 100829$/ do
nodo_front(100829) # El CINAR completó la reparación de cuatro dragas
end

Then /^Verificar facebook href para nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar facebook status de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar facebook Texto enviado de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar facebook Imagen enviada de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar twitter href para nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar twitter status de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar twitter Texto enviado de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar twitter Imagen enviada de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar google href para nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar google status de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar google Texto enviado de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar google Imagen enviada de nodo 100161$/ do
nodo_front(100161)
end

Then /^Verificar facebook href para nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar facebook status de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar facebook Texto enviado de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar facebook Imagen enviada de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar twitter href para nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar twitter status de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar twitter Texto enviado de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar twitter Imagen enviada de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar google href para nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar google status de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar google Texto enviado de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar google Imagen enviada de nodo 9341$/ do
nodo_front(9341)
end

Then /^Verificar facebook href para nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar facebook status de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar facebook Texto enviado de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar facebook Imagen enviada de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar twitter href para nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar twitter status de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar twitter Texto enviado de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar twitter Imagen enviada de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar google href para nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar google status de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar google Texto enviado de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar google Imagen enviada de nodo 100851$/ do
nodo_front(100851)
end

Then /^Verificar facebook href para nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar facebook status de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar facebook Texto enviado de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar facebook Imagen enviada de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar twitter href para nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar twitter status de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar twitter Texto enviado de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar twitter Imagen enviada de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar google href para nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar google status de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar google Texto enviado de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar google Imagen enviada de nodo 37227$/ do
nodo_front(37227)
end

Then /^Verificar facebook href para nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar facebook status de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar facebook Texto enviado de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar facebook Imagen enviada de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar twitter href para nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar twitter status de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar twitter Texto enviado de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar twitter Imagen enviada de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar google href para nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar google status de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar google Texto enviado de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar google Imagen enviada de nodo 37905$/ do
nodo_front(37905)
end

Then /^Verificar facebook href para nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar facebook status de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar facebook Texto enviado de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar facebook Imagen enviada de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar twitter href para nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar twitter status de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar twitter Texto enviado de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar twitter Imagen enviada de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar google href para nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar google status de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar google Texto enviado de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar google Imagen enviada de nodo 100803$/ do
nodo_front(100803)
end

Then /^Verificar facebook href para nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar facebook status de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar facebook Texto enviado de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar facebook Imagen enviada de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar twitter href para nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar twitter status de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar twitter Texto enviado de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar twitter Imagen enviada de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar instagram href para nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar instagram status de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar instagram Texto enviado de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar instagram Imagen enviada de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar youtube href para nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar youtube status de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar youtube Texto enviado de nodo 3267$/ do
nodo_front(3267)
end

Then /^Verificar youtube Imagen enviada de nodo 3267$/ do
nodo_front(3267)
end

