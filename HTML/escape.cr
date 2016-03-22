require "html"
html=<<-EOS
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
  test
</body>
</html>
EOS
puts html
puts HTML.escape(html)

# => <!DOCTYPE html>
# => <html lang="ja">
# => <head>
# =>   <meta charset="UTF-8">
# =>   <title>Title</title>
# => </head>
# => <body>
# =>   test
# => </body>
# => </html>
# => &lt;&#33;DOCTYPE html&gt;
# => &lt;html lang&#61;&quot;ja&quot;&gt;
# => &lt;head&gt;
# =>   &lt;meta charset&#61;&quot;UTF-8&quot;&gt;
# =>   &lt;title&gt;Title&lt;/title&gt;
# => &lt;/head&gt;
# => &lt;body&gt;
# =>   test
# => &lt;/body&gt;
# => &lt;/html&gt;
