# OpenapiClient::CreatePlaybackTokenRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dvr** | **Boolean** | whether DVR playback is required | [optional] [default to false]
**application_id** | **String** | The application id for an SSAI job | [optional] 
**playback_added_cdn** | **String** | The label for the BYOCDN if you are using one | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreatePlaybackTokenRequestBody.new(dvr: null,
                                 application_id: null,
                                 playback_added_cdn: null)
```


