Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, "377074289329529", "73d404e3a32d7947f17801c392e858ee"
end