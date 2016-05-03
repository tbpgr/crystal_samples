require "markdown"

text = <<-EOS
# h1
## h2
* list1
* list2
* list3

1. number list1
1. number list2
1. number list3

*strong - em tag*
**strong - strong tag**
EOS

pp Markdown.to_html(text)

# => Markdown.to_html(text) = "<h1>h1</h1>\n\n<h2>h2</h2>\n\n<ul><li>list1</li><li>list2</li><li>list3</li></ul>\n\n<ol><li>number list1</li><li>number list2</li><li>number list3</li></ol>\n\n<p><em>strong - em tag</em>\n<strong>strong - strong tag</strong></p>"
