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

# Unit tests for OpenapiClient::PlaybackToken
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PlaybackToken' do
  before do
    # run before each test
    @instance = OpenapiClient::PlaybackToken.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PlaybackToken' do
    it 'should create an instance of PlaybackToken' do
      expect(@instance).to be_instance_of(OpenapiClient::PlaybackToken)
    end
  end
  describe 'test attribute "playback_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
