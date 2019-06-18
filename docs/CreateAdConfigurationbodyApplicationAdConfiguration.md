# OpenapiClient::CreateAdConfigurationbodyApplicationAdConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_configuration_description** | **String** | Human readable description of the configuration. | 
**ad_configuration_expected_response_type** | **String** | The expected response type based on your ad server | 
**ad_configuration_headers** | [**Object**](.md) | An optional JSON object that can contain zero or more key-value-pairs, for which both key and value must be strings.  All of the standard URL substitutions are valid for headers. | [optional] 
**ad_configuration_headers_for_impressions** | **Boolean** | If true, this configuration will send headers on all ad requests and impressions; if false, headers will not be sent on impressions (quartiles/impressions that we fire for tracking from an ad response). | [optional] 
**ad_configuration_url_format** | **String** | Format for the ad tag - see SSAI Using the Brightcove Live API for the available ad configuration variables. | 
**ad_configuration_strategy** | **String** | Specifies whether ad breaks should include single or multiple ads | 
**ad_configuration_transforms** | [**Array&lt;CreateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms&gt;**](CreateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms.md) | Array of ad configuration transforms. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateAdConfigurationbodyApplicationAdConfiguration.new(ad_configuration_description: null,
                                 ad_configuration_expected_response_type: null,
                                 ad_configuration_headers: null,
                                 ad_configuration_headers_for_impressions: null,
                                 ad_configuration_url_format: null,
                                 ad_configuration_strategy: null,
                                 ad_configuration_transforms: null)
```


