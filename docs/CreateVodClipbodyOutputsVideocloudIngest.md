# OpenapiClient::CreateVodClipbodyOutputsVideocloudIngest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**callbacks** | **Array&lt;String&gt;** | An array of URLs that notifications for the ingest job should be sent to | [optional] 
**capture_images** | **Boolean** | &#39;Whether poster and thumbnail should be captured during transcoding; defaults to &#x60;true&#x60; if the the profile has image renditions, &#x60;false&#x60; if it does not - see [Images and the Dynamic Ingest API](https://support.brightcove.com/images-and-dynamic-ingest-api) for more information&#39; | [optional] 
**profile** | **String** | The ingest profile to use - we recommend that you do **not** include this field and use the account default profile instead | [optional] 
**audio_tracks** | **Array&lt;Object&gt;** | array of audio track objects - see [Implementing Multiple Audio Tracks Using the APIs](https://support.brightcove.com/implementing-multiple-audio-tracks-using-apis) for more information.  **Dynamic Delivery only** | [optional] 
**text_tracks** | **Array&lt;Object&gt;** | array of text_tracks objects - see [Ingesting WebVTT Files (Text Tracks)](https://support.brightcove.com/ingesting-webvtt-files-text-tracks) | [optional] 
**poster** | **Object** |  | [optional] 
**thumbnail** | **Object** |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateVodClipbodyOutputsVideocloudIngest.new(callbacks: null,
                                 capture_images: true,
                                 profile: null,
                                 audio_tracks: null,
                                 text_tracks: null,
                                 poster: null,
                                 thumbnail: null)
```


