maintainer       "CGI"
maintainer_email "emil.olofsson@cgi.com"
license          "All rights reserved"
description      "Installs/Configures env"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rightscale"

recipe "env::create_folder","Creates folder and add file"

# Required Input#

attribute "env/folder_name",
          :display_name => "Folder Name",
          :description => "The full folder path (/opt/environment/archive/)",
          :required => "required",
          :recipes => ["env::create_folder"]

attribute "env/file_name",
          :display_name => "File Name",
          :description => "The name of the file)",
          :required => "required",
          :recipes => ["env::create_folder"]

