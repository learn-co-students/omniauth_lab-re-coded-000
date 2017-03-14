Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1400022150067815", "c36ce75e9d14048e47bba6c33a7c79fb"
end