# frozen_string_literal: true

require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

task :build do
  ruby 'src/generate.rb'
end
