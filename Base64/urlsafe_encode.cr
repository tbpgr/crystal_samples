require "base64"
pp Base64.urlsafe_encode("hoge hige hage")

# => Base64.urlsafe_encode("hoge hige hage") = "aG9nZSBoaWdlIGhhZ2U"
