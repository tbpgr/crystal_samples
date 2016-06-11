require "secure_random"

pp SecureRandom.urlsafe_base64
pp SecureRandom.urlsafe_base64(8)
pp SecureRandom.urlsafe_base64(8)

# SecureRandom.urlsafe_base64 = "c4mKXv_AyUrmvG2IRFqCcw"
# SecureRandom.urlsafe_base64(8) = "88ySvAqW8gw"
# SecureRandom.urlsafe_base64(8) = "O3AszQtir_Y"
