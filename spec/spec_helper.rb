# frozen_string_literal: true

require "bundler/setup"
require "debug"
require "rspec"
require "downstream"

require_relative "support/test_events"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end