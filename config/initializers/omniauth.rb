OmniAuth.config.full_host = "http://localhost:3000"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google, '645675475852.apps.googleusercontent.com', 'anh7PYGYYknF8jKdFDFRbboG', :scope => 'https://mail.google.com/mail/feed/atom/' 
end

