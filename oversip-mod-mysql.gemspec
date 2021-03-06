require "./lib/oversip-mod-mysql/version"

::Gem::Specification.new do |spec|
  spec.name = "oversip-mod-mysql"
  spec.version = ::OverSIP::Modules::Mysql::VERSION
  spec.date = ::Time.now
  spec.authors = ["Inaki Baz Castillo"]
  spec.email = ["ibc@aliax.net"]
  spec.homepage = "https://github.com/versatica/oversip-mod-mysql"
  spec.summary = "MySQL connector module for OverSIP"
  spec.description = "oversip-mod-mysql provides an easy to use MySQL connector for OverSIP proxy."

  spec.required_ruby_version = ">= 1.9.2"
  spec.add_dependency "oversip", ">= 1.3.7"
  spec.add_dependency "mysql2", ">= 0.3.11"

  spec.files = ::Dir.glob %w{
    lib/oversip-mod-mysql.rb
    lib/oversip-mod-mysql/*.rb

    README.md
    AUTHORS
    LICENSE
  }

  spec.has_rdoc = false
end
