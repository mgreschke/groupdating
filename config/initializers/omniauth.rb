OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '644996738884861', '268e063e5f63dddfe16cbda17e4773a4'
end
