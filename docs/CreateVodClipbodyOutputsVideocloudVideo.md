# BrightcoveLive::CreateVodClipbodyOutputsVideocloudVideo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cue_points** | [**Array&lt;CreateVodClipbodyOutputsVideocloudVideoCuePoint&gt;**](CreateVodClipbodyOutputsVideocloudVideoCuePoint.md) | Array of cuepoint objects | [optional] 
**custom_fields** | [**Object**](.md) | An object whose properties are &#x60;fieldname&#x60;:&#x60;value&#x60; pairs - be sure to the *internal* name of the field | [optional] 
**description** | **String** | Video short description | [optional] 
**drm_disabled** | **Boolean** | Use to disable DRM packaging for this video - applies only to DRM-enabled accounts | [optional] 
**economics** | **String** | whether the video supports ads | [optional] 
**geo** | [**CreateVodClipbodyOutputsVideocloudVideoGeo**](CreateVodClipbodyOutputsVideocloudVideoGeo.md) |  | [optional] 
**long_description** | **String** | A longer description of the video | [optional] 
**name** | **String** | Title of the video clip | 
**reference_id** | **String** | Reference id for the clip - must be unique within the account | [optional] 
**schedule** | [**CreateVodClipbodyOutputsVideocloudVideoSchedule**](CreateVodClipbodyOutputsVideocloudVideoSchedule.md) |  | [optional] 
**state** | **String** | Whether the video should be active or inactive | [optional] 
**tags** | [**Object**](.md) | Array of tags for the video - note that  tags are string that may not contain a comma | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateVodClipbodyOutputsVideocloudVideo.new(cue_points: null,
                                 custom_fields: null,
                                 description: null,
                                 drm_disabled: null,
                                 economics: null,
                                 geo: null,
                                 long_description: null,
                                 name: null,
                                 reference_id: null,
                                 schedule: null,
                                 state: ACTIVE,
                                 tags: null)
```


