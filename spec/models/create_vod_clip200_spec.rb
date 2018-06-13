=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for BrightcoveLive::CreateVodClip200
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CreateVodClip200' do
  before do
    # run before each test
    @instance = BrightcoveLive::CreateVodClip200.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateVodClip200' do
    it 'should create an instance of CreateVodClip200' do
      expect(@instance).to be_instance_of(BrightcoveLive::CreateVodClip200)
    end
  end
  describe 'test attribute "live_job_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
