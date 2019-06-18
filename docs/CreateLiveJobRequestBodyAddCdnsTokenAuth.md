# OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_type** | **String** | Token authentication type - currently, the only supported value is &#x60;Akamai2.0&#x60; | 
**key** | **String** | Your Akamai token auth password | 
**media** | [**CreateLiveJobRequestBodyAddCdnsTokenAuthMedia**](CreateLiveJobRequestBodyAddCdnsTokenAuthMedia.md) |  | [optional] 
**token_name** | **String** | Your Akamai token token name | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuth.new(auth_type: null,
                                 key: null,
                                 media: null,
                                 token_name: null)
```


