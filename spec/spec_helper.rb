#spec configuration framework goes
require_relative '../lib/rspec_calculator'

RSpec.configure do |config|
  config.formatter = :documentation
end