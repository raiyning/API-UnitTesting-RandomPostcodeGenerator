require 'rspec'
require_relative '../lib/generator'

RSpec.configure do |config|
  config.color= true
  config.formatter = :documentation 
end