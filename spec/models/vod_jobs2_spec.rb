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

# Unit tests for BrightcoveLive::VodJobs2
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VodJobs2' do
  before do
    # run before each test
    @instance = BrightcoveLive::VodJobs2.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VodJobs2' do
    it 'should create an instance of VodJobs2' do
      expect(@instance).to be_instance_of(BrightcoveLive::VodJobs2)
    end
  end
  describe 'test attribute "jvod_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "job_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["error", "waiting", "waiting_finish_live", "processing", "cancelling", "cancelled", "finished", "failed", "creating_asset"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.jvod_state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "jvod_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["s3", "ftp", "instant", "error"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.jvod_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "jvod_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_created_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_last_state_change_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_finished_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_duration_s"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_reported_duration_s"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "jvod_region"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["us-west-2", "us-east-1", "ap-southeast-2", "ap-northeast-1", "ap-southeast-1", "eu-central-1", "eu-west-1", "sa-east-1"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.jvod_region = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "user_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
