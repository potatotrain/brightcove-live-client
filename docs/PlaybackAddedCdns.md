# BrightcoveLive::PlaybackAddedCdns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | A label to identify the CDN. | 
**prepend** | **String** | Typically, a domain or path to prepend to addresses | 
**protocol** | **String** | Protocol to use in sending the stream to the CDN. | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::PlaybackAddedCdns.new(label: null,
                                 prepend: null,
                                 protocol: null)
```


