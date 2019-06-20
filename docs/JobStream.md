# BrightcoveLive::JobStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **String** | ISO 8601 date-time string representing when the stream was created | [optional] 
**destination** | [**JobStreamDestination**](JobStreamDestination.md) |  | [optional] 
**duration** | **Float** | ISO Duration of the stream in seconds | [optional] 
**finished_at** | **String** | ISO 8601 date-time string representing when the stream was finished | [optional] 
**height** | **Float** | Frame height of the stream | [optional] 
**id** | **String** | System id of the stream | [optional] 
**location** | [**JobStreamLocation**](JobStreamLocation.md) |  | [optional] 
**name** | **String** | Name of the stream | [optional] 
**protocol** | **String** | Protocol of the stream | [optional] 
**region** | **String** | AWS region list specified for the account | [optional] 
**total_bitrate_in_kbps** | **Float** | Total bitrate of the stream | [optional] 
**updated_at** | **String** | ISO 8601 date-time string representing when the stream was last modified | [optional] 
**url** | **String** | URL for the stream | [optional] 
**video_bitrate_in_kbps** | **Float** | Video bitrate of the input media file | [optional] 
**video_codec** | **String** | Video codec of the input media file | [optional] 
**width** | **Float** | Frame width of the stream | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::JobStream.new(created_at: null,
                                 destination: null,
                                 duration: null,
                                 finished_at: null,
                                 height: null,
                                 id: null,
                                 location: null,
                                 name: null,
                                 protocol: null,
                                 region: null,
                                 total_bitrate_in_kbps: null,
                                 updated_at: null,
                                 url: null,
                                 video_bitrate_in_kbps: null,
                                 video_codec: null,
                                 width: null)
```


