# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kanned}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["palmade"]
  s.date = %q{2010-12-06}
  s.default_executable = %q{kanned}
  s.description = %q{Kannel SMS Vas gateway}
  s.email = %q{}
  s.executables = ["kanned"]
  s.extra_rdoc_files = ["lib/palmade/kanned.rb", "lib/palmade/kanned/adapters.rb", "lib/palmade/kanned/adapters/base.rb", "lib/palmade/kanned/adapters/mbuni.rb", "lib/palmade/kanned/adapters/smsbox.rb", "lib/palmade/kanned/adapters/twilio.rb", "lib/palmade/kanned/app.rb", "lib/palmade/kanned/config.rb", "lib/palmade/kanned/configurator.rb", "lib/palmade/kanned/constants.rb", "lib/palmade/kanned/controller.rb", "lib/palmade/kanned/controller/commands.rb", "lib/palmade/kanned/controller/messages.rb", "lib/palmade/kanned/gateway.rb", "lib/palmade/kanned/init.rb", "lib/palmade/kanned/message.rb", "lib/palmade/kanned/middleware.rb", "lib/palmade/kanned/utils.rb"]
  s.files = ["CHANGELOG", "Manifest", "README.rdoc", "Rakefile", "bin/kanned", "lib/palmade/kanned.rb", "lib/palmade/kanned/adapters.rb", "lib/palmade/kanned/adapters/base.rb", "lib/palmade/kanned/adapters/mbuni.rb", "lib/palmade/kanned/adapters/smsbox.rb", "lib/palmade/kanned/adapters/twilio.rb", "lib/palmade/kanned/app.rb", "lib/palmade/kanned/config.rb", "lib/palmade/kanned/configurator.rb", "lib/palmade/kanned/constants.rb", "lib/palmade/kanned/controller.rb", "lib/palmade/kanned/controller/commands.rb", "lib/palmade/kanned/controller/messages.rb", "lib/palmade/kanned/gateway.rb", "lib/palmade/kanned/init.rb", "lib/palmade/kanned/message.rb", "lib/palmade/kanned/middleware.rb", "lib/palmade/kanned/utils.rb", "spec/config/kanned.yml", "spec/controller_commands_matcher_spec.rb", "spec/controller_commands_spec.rb", "spec/controller_perform_spec.rb", "spec/init_spec.rb", "spec/spec_helper.rb", "kanned.gemspec"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Kanned", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{palmade}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Kannel SMS Vas gateway}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end