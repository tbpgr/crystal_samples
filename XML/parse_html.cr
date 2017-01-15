require "xml"

xml = XML.parse_html("<!DOCTYPE html> <html lang=\"en\"> <head> <meta charset=\"UTF-8\"> <title>Document</title> </head> <body> </body> </html>")
pp xml.to_s

# xml.to_s # => "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<!DOCTYPE html>\n<html lang=\"en\"> <head> <meta charset=\"UTF-8\"/> <title>Document</title> </head> <body> </body> </html>\n"
