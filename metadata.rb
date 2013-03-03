name              "libxml2"
maintainer        "Tom Linton"
maintainer_email  "tom@brownshoe.co.nz"
license           "Apache 2.0"
description       "Installs libxml2 development packages"
version           "1.0.0"


recipe "libxml2", "Installs libxml2 development packages"

%w[centos redhat scientific suse fedora ubuntu debian].each do |os|
  supports os
end