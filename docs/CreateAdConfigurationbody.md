# OpenapiClient::CreateAdConfigurationbody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Your Live account id (if you leave this blank, the request will still work, defaulting to account of the current user) | [optional] 
**application_ad_configuration** | [**CreateAdConfigurationbodyApplicationAdConfiguration**](CreateAdConfigurationbodyApplicationAdConfiguration.md) |  | 
**application_description** | **String** | Human readable description of the ad application. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateAdConfigurationbody.new(account_id: null,
                                 application_ad_configuration: null,
                                 application_description: null)
```


