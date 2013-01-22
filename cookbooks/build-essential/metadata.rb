maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Installs C compiler / build tools"
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION'))
recipe            "build-essential", "Installs C compiler and build tools on Linux"

%w{ fedora redhat centos ubuntu debian }.each do |os|
  supports os
end