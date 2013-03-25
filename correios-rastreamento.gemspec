# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{correios-rastreamento}
  s.version = "0.1"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Assis"]
  s.date = %q{2013-03-25}
  s.description = %q{Biblioteca ruby para rastreamento de pacotes dos Correios.}
  s.email = %q{brunoassis@gmail.com}
  s.executables = ["correios-rastreamento"]
  s.files = ["lib/correios_rastreamento.rb", "lib/encomenda.rb", "lib/encomenda_status.rb"]
  s.homepage = %q{http://github.com/BrunoAssis/correios-rastreamento}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{correios-rastreamento}
  s.rubygems_version = %q{0.1}
  s.summary = %q{Biblioteca para rastreamento de pacotes dos Correios.}

  s.add_dependency(%q<hpricot>, [">= 0.6.164"])
end