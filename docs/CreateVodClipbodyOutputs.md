# BrightcoveLive::CreateVodClipbodyOutputs

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | Label for the output | 
**duration** | **Float** | Duration of the clip in seconds | 
**stream_start_time** | **Float** | Start time in seconds for the clip relative to the start time of the live stream | 
**stream_end_time** | **Float** | End time in seconds for the clip relative to the start time of the live stream | 
**stream_start_timecode** | **Float** | Start for the clip as an SMPTE timecode for the live stream | 
**stream_end_timecode** | **Float** | End for the clip as an SMPTE timecode for the live stream | 
**start_time** | **Float** | Start time for the clip in Epoch (Unix) time (seconds) | 
**end_time** | **Float** | End time for the clip in Epoch (Unix) time (seconds) | 
**url** | **String** | URL for the clip | 
**credentials** | **String** | The name of the credentials configured in your account for this address - A credential label for a valid client id + client secret should have been created when your Live account was set up, the credential label sent to you. If you do not have it, please Contact Brightcove Support | 
**videocloud** | [**CreateVodClipbodyOutputsVideocloud**](CreateVodClipbodyOutputsVideocloud.md) |  | 


