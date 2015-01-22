require 'serverspec'

case os[:family]
when /ubuntu/
  package = "apache2"
when /redhat/
  package = "httpd"
end

describe package(package) do
  it { should be_installed }
end
