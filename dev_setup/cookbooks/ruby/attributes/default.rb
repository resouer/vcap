default[:ruby][:version] = "1.9.2-p180"
default[:ruby][:source]  = "http://ftp.ruby-lang.org//pub/ruby/1.9/ruby-#{ruby[:version]}.tar.gz"
default[:ruby][:path]    = "/var/vcap/deploy/rubies/ruby-#{ruby[:version]}"
default[:rubygems][:version] = "1.7.2"
default[:rubygems][:bundler][:version] = "1.0.12"
default[:ruby][:user] = "ruby"
default[:ruby][:group] = "ruby"