# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'online_cart/version'

Gem::Specification.new do |spec|
  spec.name          = "online_cart"
  spec.version       = OnlineCart::VERSION
  spec.authors       = ["Andrey Eremin"]
  spec.email         = ["andrey.eremin@xing.com"]

  spec.summary       = %q{Библиотека для работы с корзиной и товарами для интернет-магазина OnlineShop}
  spec.homepage      = "http://localhost"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir['LICENSE.md', 'README.md', 'lib/**/*']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
