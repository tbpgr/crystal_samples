require "base64"
pp Base64.strict_encode("hoge hige hage")

# => Base64.strict_encode("hoge hige hage") = "aG9nZSBoaWdlIGhhZ2U="
