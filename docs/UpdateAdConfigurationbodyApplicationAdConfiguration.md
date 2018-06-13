# OpenapiClient::UpdateAdConfigurationbodyApplicationAdConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_configuration_description** | **String** | Human readable description of the configuration. | 
**ad_configuration_expected_response_type** | **String** | The expected response type based on your ad server | 
**ad_configuration_strategy** | **String** | Specifies whether ad breaks should include single or muliple ads | 
**ad_configuration_transforms** | [**Array&lt;UpdateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms&gt;**](UpdateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms.md) | Array of ad configuration transforms. | 
**ad_configuration_headers** | **Object** | An optional JSON object that can contain zero or more key-value-pairs, for which both key and value must be strings.  All of the standard URL substitutions are valid for headers. | [optional] 
**ad_configuration_headers_for_impressions** | **BOOLEAN** | If true, this configuration will send headers on all ad requests and impressions; if false, headers will not be sent on impressions (quartiles/impressions that we fire for tracking from an ad response). | [optional] 


