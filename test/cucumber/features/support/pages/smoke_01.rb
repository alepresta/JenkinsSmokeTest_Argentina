def nodo_front(numero_nodo)
  @browser.get "https://www.argentina.gob.ar/node/#{numero_nodo}"
end

def facebook
  @browser.get "https://www.facebook.com/"
  mail_bot ='eaarached@gmail.com'
  pass_bot ='modernizacion'
  capturar(:id,'email').send_keys mail_bot
  capturar(:id,'pass').send_keys pass_bot
  capturar(:id,'loginbutton').click
  esperar(1)
  puts "El usuario: #{mail_bot} ingreso a www.facebook.com ...[PASS]".yellow
end


def google
  @browser.get "https://accounts.google.com/signin/v2/identifier"
  mail_bot = 'automatic.test.bot@gmail.com'
  pass_bot = 'modernizacion'
  capturar(:id,'identifierId').send_keys mail_bot
  capturar(:id,'identifierNext').click
  esperar(1)
  capturar(:class,'zHQkBf').send_keys pass_bot
  capturar(:id,'passwordNext').click
  esperar(1)
  puts "El usuario: #{mail_bot} ingreso a accounts.google.com ...[PASS]".yellow
end

def twitter
  @browser.get "https://twitter.com/account/access"
  mail_bot = 'eaarached@gmail.com'
  pass_bot = 'modernizacion'
  capturar(:class, 'js-initial-focus').send_keys mail_bot
  puts "El usuario: #{mail_bot} ingreso a twitter.com ...[PASS]".yellow

end

def instagram
  @browser.get "https://www.instagram.com/accounts/login/"
  mail_bot = 'automatic.test.bot@gmail.com'
  pass_bot = 'modernizacion'
  capturar(:class,'zyHYP').send_keys mail_bot
  capturar(:name, 'password').send_keys pass_bot
  capturar(:class, 'yZn4P').click
  esperar(3)
  puts "El usuario: #{mail_bot} ingreso a www.instagram.com ...[PASS]".yellow
end

def youtube
  @browser.get "https://accounts.google.com/signin/v2/identifier"
  mail_bot = 'automatic.test.bot@gmail.com'
  pass_bot = 'modernizacion'
  capturar(:id,'identifierId').send_keys mail_bot
  capturar(:id,'identifierNext').click
  esperar(1)
  capturar(:class,'zHQkBf').send_keys pass_bot
  capturar(:id,'passwordNext').click
  esperar(1)
  @browser.get "https://www.youtube.com/"
  puts "El usuario: #{mail_bot} ingreso a www.youtube.com ...[PASS]".yellow
end


