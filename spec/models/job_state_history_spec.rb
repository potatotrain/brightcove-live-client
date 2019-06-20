=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::JobStateHistory
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JobStateHistory' do
  before do
    # run before each test
    @instance = OpenapiClient::JobStateHistory.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JobStateHistory' do
    it 'should create an instance of JobStateHistory' do
      expect(@instance).to be_instance_of(OpenapiClient::JobStateHistory)
    end
  end
  describe 'test attribute "state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["error", "standby", "waiting", "processing", "disconnected", "finishing", "finished", "cancelling", "cancelled", "failed", "waiting_finish_live", "creating_asset"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "transition_timestamp"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end