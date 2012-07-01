run lambda {
  |env| [
    200,
    {'Content-Type'=>'text/html'},
    StringIO.new("<html><head><title>ddcristina.mooo.com</title></head><body>ddcristina, thanks <a href=\"http://freedns.afraid.org\"> afraid.org</a></body></html>")
  ]
}

