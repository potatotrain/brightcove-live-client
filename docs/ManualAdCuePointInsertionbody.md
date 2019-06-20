# OpenapiClient::ManualAdCuePointInsertionbody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_server_data** | [**Object**](.md) | a set of any variables (key/value pairs) that should be passed to the adServer | [optional] 
**duration** | **Float** | An integer value to indicate the length of the ad break in seconds | 
**timecode** | **String** | &#39;When to insert the cuepoint in SMPTE HH:MM:SS:FF format from the stream start (FF &#x3D; frames); if omitted, the cuepoint will be inserted immediately. Note:   1. If you use the timecode property, the job only only stores the most recent request for insertion   2. If you use the timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the &#x60;tc&#x60; property via &#x60;OnFI&#x60;   3. Software encoders such as Wirecast and OBS do not support the sending timecode via &#x60;OnFI&#x60; packets in the RTMP stream   4. Elemental hardware encoders do support the sending timecode via &#x60;OnFI&#x60; packets in the RTMP stream&#39; | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ManualAdCuePointInsertionbody.new(ad_server_data: null,
                                 duration: null,
                                 timecode: {&quot;duration&quot;:30,&quot;ad_server_data&quot;:{&quot;subject&quot;:&quot;wildlife&quot;}})
```


