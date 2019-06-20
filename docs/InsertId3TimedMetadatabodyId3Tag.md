# BrightcoveLive::InsertId3TimedMetadatabodyId3Tag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A name for the tag | 
**timecode** | **String** | Time to insert - by default, insertion is immediate.  Note: 1. If you use the timecode property, the job only only stores the most recent request for insertion; 2. If you use the timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the &#x60;tc&#x60; property via &#x60;OnFI&#x60;; 3. Software encoders such as Wirecast and OBS do not support the sending timecode via &#x60;OnFI&#x60; packets in the RTMP stream; 4. Elemental hardware encoders do support the sending timecode via &#x60;OnFI&#x60; packets in the RTMP stream | [optional] 
**value** | **String** | A value for the tag (maximum string data size 256KB) | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::InsertId3TimedMetadatabodyId3Tag.new(name: null,
                                 timecode: null,
                                 value: null)
```


