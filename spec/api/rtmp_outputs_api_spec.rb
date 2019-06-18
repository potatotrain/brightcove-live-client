=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::RTMPOutputsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RTMPOutputsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::RTMPOutputsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RTMPOutputsApi' do
    it 'should create an instance of RTMPOutputsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::RTMPOutputsApi)
    end
  end

  # unit tests for create_rtmp_output
  # Create RTMP Output
  # Create an RTMP output. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.
  # @param job_id Live job ID
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param create_rtmp_output_request_body Create an RTMP output request body
  # @param [Hash] opts the optional parameters
  # @return [CreateRTMPOutputResponse]
  describe 'create_rtmp_output test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rtmp_outputs
  # List RTMP Outputs
  # Get a list of RTMP outputs. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.
  # @param job_id Live job ID
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param [Hash] opts the optional parameters
  # @return [Array<RTMPout>]
  describe 'get_rtmp_outputs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_rtmp_output
  # Stop RTMP Output
  # Stop an RTMP output. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.
  # @param job_id Live job ID
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param rtmp_out_id RTMP output ID
  # @param [Hash] opts the optional parameters
  # @return [StopRTMPOutputResponse]
  describe 'stop_rtmp_output test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
