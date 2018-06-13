# BrightcoveLive::CreateVodClipbodyOutputsVideocloudVideo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Title of the video clip | 
**economics** | [**Economics**](Economics.md) |  | [optional] 
**tags** | **Object** | Array of tags for the video - note that  tags are string that may not contain a comma | [optional] 
**reference_id** | **String** | Reference id for the clip - must be unique within the account | [optional] 
**description** | **String** | Video short description | [optional] 
**state** | [**State**](State.md) |  | [optional] 
**custom_fields** | **Object** | An object whose properties are &#x60;fieldname&#x60;:&#x60;value&#x60; pairs - be sure to the *internal* name of the field | [optional] 
**drm_disabled** | **BOOLEAN** | Use to disable DRM packaging for this video - applies only to DRM-enabled accounts | [optional] 
**long_description** | **String** | A longer description of the video | [optional] 
**cue_points** | [**Array&lt;CreateVodClipbodyOutputsVideocloudVideoCuePoint&gt;**](CreateVodClipbodyOutputsVideocloudVideoCuePoint.md) | Array of cuepoint objects | [optional] 
**geo** | [**CreateVodClipbodyOutputsVideocloudVideoGeo**](CreateVodClipbodyOutputsVideocloudVideoGeo.md) |  | [optional] 
**schedule** | [**CreateVodClipbodyOutputsVideocloudVideoSchedule**](CreateVodClipbodyOutputsVideocloudVideoSchedule.md) |  | [optional] 


