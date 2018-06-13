=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'date'

module OpenapiClient
  class State
    
    ACTIVE = 'ACTIVE'.freeze
    INACTIVE = 'INACTIVE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = State.constants.select { |c| State::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #State" if constantValues.empty?
      value
    end
  end
end