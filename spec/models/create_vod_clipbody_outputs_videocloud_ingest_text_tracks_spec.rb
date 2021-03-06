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

# Unit tests for OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CreateVodClipbodyOutputsVideocloudIngestTextTracks' do
  before do
    # run before each test
    @instance = OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateVodClipbodyOutputsVideocloudIngestTextTracks' do
    it 'should create an instance of CreateVodClipbodyOutputsVideocloudIngestTextTracks' do
      expect(@instance).to be_instance_of(OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks)
    end
  end
  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "srclang"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "kind"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["captions", "subtitles", "chapters", "metadata"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.kind = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "default"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
