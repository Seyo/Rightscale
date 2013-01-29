maintainer       "CGI"
maintainer_email "emil.olofsson@cgi.com"
license          "All rights reserved"
description      "Will print a silly message in the output"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"

depends "rigthscale"

recipe "hello::default","Print things in output"
