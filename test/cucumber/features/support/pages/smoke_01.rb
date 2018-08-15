def nodo_front(numero_nodo)
  @browser.get "https://www.argentina.gob.ar/node/#{numero_nodo}"
end

def facebook
  @browser.get "https://www.facebook.com/"
  mail_bot ='eaarached@gmail.com'
  pass_bot ='modernizacion'
  capturar(:id,'email').send_keys mail_bot
  capturar(:id,'pass').send_keys pass_bot
  capturar(:id,'u_0_2').click
  esperar(1)
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
end

def twitter
  @browser.get "https://twitter.com/account/access"
  mail_bot = 'eaarached@gmail.com'
  pass_bot = 'modernizacion'
end

def instagram
  @browser.get "https://www.instagram.com/accounts/login/"
  mail_bot = 'automatic.test.bot@gmail.com'
  pass_bot = 'modernizacion'
  capturar(:class,'zyHYP').send_keys mail_bot
  capturar(:name, 'password').send_keys pass_bot
  capturar(:class, 'yZn4P').click
  esperar(3)
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
end


