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

# Unit tests for OpenapiClient::AddAdMatadatabody
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AddAdMatadatabody' do
  before do
    # run before each test
    @instance = OpenapiClient::AddAdMatadatabody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AddAdMatadatabody' do
    it 'should create an instance of AddAdMatadatabody' do
      expect(@instance).to be_instance_of(OpenapiClient::AddAdMatadatabody)
    end
  end
  describe 'test attribute "ad_server_data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
