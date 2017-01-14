require "xml"

xml = XML.parse("<?xml version=\"1.0\"?><hoge><hige>hige contents</hige></hoge>")
pp xml
pp xml.to_s

# xml # => #<XML::Document:0x8ee8f70 children=[#<XML::Element:0x8ed2f80 name="hoge" children=[#<XML::Element:0x8ed2f40 name="hige" children=[#<XML::Text:0x8ed2f00 "hige contents">]>]>]>
# xml.to_s # => "<?xml version=\"1.0\"?>\n<hoge>\n  <hige>hige contents</hige>\n</hoge>\n"
