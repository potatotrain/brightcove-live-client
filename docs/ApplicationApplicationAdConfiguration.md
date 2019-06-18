# OpenapiClient::ApplicationApplicationAdConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_configuration_description** | **String** | The ad configuration description | 
**ad_configuration_strategy** | **String** | The ad configuration strategy (SingleAdResponse, or MultipleAdResponse) | 
**ad_configuration_transforms** | [**Array&lt;ApplicationApplicationAdConfigurationAdConfigurationTransforms&gt;**](ApplicationApplicationAdConfigurationAdConfigurationTransforms.md) | The ad configuration transforms | 
**ad_configuration_url_format** | **String** | The URL template for the ad server | 
**ad_configuration_variables** | [**Object**](.md) | Key/value pairs for the ad server URL template | 
**headers** | [**Object**](.md) | The ad configuration headers | 
**response_type** | **String** | The ad configuration response type (Dfp, Vast, or SmartXML) | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ApplicationApplicationAdConfiguration.new(ad_configuration_description: null,
                                 ad_configuration_strategy: null,
                                 ad_configuration_transforms: null,
                                 ad_configuration_url_format: null,
                                 ad_configuration_variables: null,
                                 headers: null,
                                 response_type: null)
```


