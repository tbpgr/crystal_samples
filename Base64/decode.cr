require "base64"
base = "hoge hige hage"
pp base
encoded = Base64.encode(base)
pp encoded
decoded = Base64.decode(encoded)
pp decoded

# => base = "hoge hige hage"
# => encoded = "aG9nZSBoaWdlIGhhZ2U=\n"
# => decoded = "hoge hige hage"
