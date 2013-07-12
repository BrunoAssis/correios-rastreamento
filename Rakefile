# -*- encoding: utf-8 -*-
namespace :gem do
  desc "Faz o build do gem."
  task :build do
    system "gem build correios-rastreamento.gemspec"
  end

  desc "Instala todas as gems que a correios-rastreamento depende."
  task :install_dependencies do
    system "gem install hpricot"
    system "gem install net-ping"
  end
end
