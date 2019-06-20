# OpenapiClient::CreateLiveJobRequestBodyVideocloudVideoCuePoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**force_stop** | **Boolean** | whether video is force-stopped at the cue point | [optional] 
**metadata** | **String** | optional metadata string (512 single-byte characters maximum) | [optional] 
**name** | **String** | cue point name | [optional] 
**time** | **Float** | time of the cue point in seconds; example: 10.527 | 
**type** | **String** | cue point type | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateLiveJobRequestBodyVideocloudVideoCuePoint.new(force_stop: null,
                                 metadata: null,
                                 name: null,
                                 time: null,
                                 type: AD)
```


