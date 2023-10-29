require 'nokogiri'

document = File.open(ARGV[0]) { |file| Nokogiri::XML(file) { |config| config.noblanks } }
definitions = document.css("data-definition *")

# Start interactive ruby session
binding.irb
