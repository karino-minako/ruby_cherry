# user.valid? and send_mail_to user
# user.valid? && send_mail_to(user)

def greeting(country)
  country or return 'countryを入力してください'

  if country == 'Japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

greeting(nil)
greeting('Japan')