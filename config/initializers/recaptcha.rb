Recaptcha.configure do |config|
  config.public_key  = ENV["RECAPTCHA_PUBLIC"]
  config.private_key = ENV["RECAPTCHA_PRIVATE"]
  # Uncomment the following line if you are using a proxy server:
  # config.proxy = 'http://myproxy.com.au:8080'
end