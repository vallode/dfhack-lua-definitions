# frozen_string_literal: true

require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

task :build do
  ruby 'lib/generate.rb'
end

task :docs do
  sh 'lua-language-server --configpath=.luarc.json --doc_out_path=docs  --doc=dist/library'
  ruby 'lib/json.rb'
end

task :debug do
  ruby 'lib/generate.rb --debug'
end
