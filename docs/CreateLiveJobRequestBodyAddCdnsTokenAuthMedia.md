# OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuthMedia

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_time** | **Integer** | The time to end token auth, epoch time in seconds | [optional] 
**start_time** | [**OneOfintegerstring**](OneOfintegerstring.md) | The time to apply token auth - &amp;quot;now&amp;quot; or epoch time in seconds | [optional] 
**ttl** | **Integer** | The time to live in seconds - either &#x60;end_time&#x60; or &#x60;ttl&#x60; is required | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuthMedia.new(end_time: null,
                                 start_time: null,
                                 ttl: null)
```


