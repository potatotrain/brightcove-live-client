=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'date'

module BrightcoveLive
  class Economics
    
    AD_SUPPORTED = 'AD_SUPPORTED'.freeze
    FREE = 'FREE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = Economics.constants.select { |c| Economics::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #Economics" if constantValues.empty?
      value
    end
  end
end
