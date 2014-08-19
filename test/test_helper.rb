$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))

require 'minitest'
require 'minitest/autorun'

# Require helpers
Dir["**/*_helper.rb"].each do |f|
  require File.absolute_path(f)
end

# Require unit tests
Dir["**/*_test.rb"].each do |f|
  require File.absolute_path(f)
end
