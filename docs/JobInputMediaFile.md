# BrightcoveLive::JobInputMediaFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio_bitrate_in_kbps** | **Float** | Audio bitrate of the input media file | [optional] 
**audio_codec** | **String** | Audio codec of the input media file | [optional] 
**audio_sample_rate** | **Float** | Audio sample rate of the input media file | [optional] 
**audio_tracks** | **Float** | The number of audio tracks | [optional] 
**channels** | **Float** | The number of audio channels | [optional] 
**created_at** | **String** | ISO 8601 date-time string representing when the input file was created | [optional] 
**duration_in_ms** | **Float** | duration_in_ms. | [optional] 
**error_class** | **String** | Type of error thrown | [optional] 
**error_message** | **String** | Error message thrown | [optional] 
**file_size_bytes** | **Float** | File size | [optional] 
**finished_at** | **String** | ISO 8601 date-time string representing when the input file was finished | [optional] 
**format** | **String** | Format of the input file | [optional] 
**frame_rate** | **Float** | Frame rate of the input file | [optional] 
**height** | **Float** | Frame height of the input file | [optional] 
**id** | **String** | System id of the input file | [optional] 
**md5_checksum** | **String** | Checksum for the input file | [optional] 
**state** | **String** | Current state of input file processing | [optional] 
**total_bitrate_in_kbps** | **Float** | Total bitrate of the input media file | [optional] 
**updated_at** | **String** | ISO 8601 date-time string representing when the input file was last modified | [optional] 
**url** | **String** | URL for the input media file | [optional] 
**video_bitrate_in_kbps** | **Float** | Video bitrate of the input media file | [optional] 
**video_codec** | **String** | Video codec of the input media file | [optional] 
**width** | **Float** | Frame width of the input media file | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::JobInputMediaFile.new(audio_bitrate_in_kbps: null,
                                 audio_codec: null,
                                 audio_sample_rate: null,
                                 audio_tracks: null,
                                 channels: null,
                                 created_at: null,
                                 duration_in_ms: null,
                                 error_class: null,
                                 error_message: null,
                                 file_size_bytes: null,
                                 finished_at: null,
                                 format: null,
                                 frame_rate: null,
                                 height: null,
                                 id: null,
                                 md5_checksum: null,
                                 state: null,
                                 total_bitrate_in_kbps: null,
                                 updated_at: null,
                                 url: null,
                                 video_bitrate_in_kbps: null,
                                 video_codec: null,
                                 width: null)
```


