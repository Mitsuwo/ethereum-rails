# -*- encoding: utf-8 -*-
# stub: ethereum.rb 2.2 ruby lib bin

Gem::Specification.new do |s|
  s.name = "ethereum.rb"
  s.version = "2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Marek Kirejczyk"]
  s.bindir = "exe"
  s.date = "2018-03-28"
  s.description = "Ethereum.rb is Ruby Ethereum client using the JSON-RPC interface. Provides interface for sending transactions, creating and interacting with contracts as well as usefull toolkit to work with Ethereum node."
  s.email = ["marek.kirejczyk@gmail.com"]
  s.homepage = "https://github.com/marekkirejczyk/ethereum.rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Ruby Ethereum client using the JSON-RPC interface"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.13"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
      s.add_development_dependency(%q<pry>, ["~> 0.10"])
      s.add_development_dependency(%q<eth>, ["~> 0.4"])
      s.add_runtime_dependency(%q<activesupport>, [">= 4.0"])
      s.add_runtime_dependency(%q<digest-sha3>, ["~> 1.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.13"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
      s.add_dependency(%q<pry>, ["~> 0.10"])
      s.add_dependency(%q<eth>, ["~> 0.4"])
      s.add_dependency(%q<activesupport>, [">= 4.0"])
      s.add_dependency(%q<digest-sha3>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.13"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
    s.add_dependency(%q<pry>, ["~> 0.10"])
    s.add_dependency(%q<eth>, ["~> 0.4"])
    s.add_dependency(%q<activesupport>, [">= 4.0"])
    s.add_dependency(%q<digest-sha3>, ["~> 1.1"])
  end
end
