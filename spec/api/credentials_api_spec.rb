=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for BrightcoveLive::CredentialsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CredentialsApi' do
  before do
    # run before each test
    @api_instance = BrightcoveLive::CredentialsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CredentialsApi' do
    it 'should create an instance of CredentialsApi' do
      expect(@api_instance).to be_instance_of(BrightcoveLive::CredentialsApi)
    end
  end

  # unit tests for create_credential
  # Create Credential
  # Create a new credential. 
  # @param content_type Content-Type: application/json
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param create_credentialbody Create a new credential.
  # @param [Hash] opts the optional parameters
  # @return [CreateCredential]
  describe 'create_credential test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_credential
  # Delete Credential
  # Delete a credential. 
  # @param credential_id A credential ID
  # @param content_type Content-Type: application/json
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_credential test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_credentials
  # List Credentials
  # This endpoint can be used to get user credentials for a given user provided one has an API key.
  # @param content_type Content-Type: application/json
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param [Hash] opts the optional parameters
  # @return [ListCredentials]
  describe 'list_credentials test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_credential
  # Update Credential
  # Update a credential. 
  # @param credential_id A credential ID
  # @param content_type Content-Type: application/json
  # @param x_api_key X-API-KEY: {Your_Live_API_Key}
  # @param update_credentialbody Update a credential.
  # @param [Hash] opts the optional parameters
  # @return [UpdateCredential]
  describe 'update_credential test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
