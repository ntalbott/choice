Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'NAME'
  s.version           = '0.0'
  s.date              = '2010-01-01'
  s.rubyforge_project = 'NAME'

  s.summary     = "Choice is a command line option parser."
  s.description = "Choice is a simple little gem for easily defining and parsing command line options with a friendly DSL."

  s.authors  = ["Chris Wanstrath"]
  s.email    = 'chris@ozmm.org'
  s.homepage = 'http://choice.rubyforge.org/'

  s.require_paths = %w[lib]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README LICENSE]

  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')

  ## Leave this section as-is. It will be automatically generated from the
  ## contents of your Git repository via the gemspec task. DO NOT REMOVE
  ## THE MANIFEST COMMENTS, they are used as delimiters by the task.
  # = MANIFEST =
  s.files = %w[]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end