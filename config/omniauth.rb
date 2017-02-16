Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1203331699774684", "61230c2b646bcf365d1c057aa7849806"
end