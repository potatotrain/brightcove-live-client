# BrightcoveLive::CreateLiveJobRequestBodyAddCdns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | A label to identify the CDN. | 
**prepend** | **String** | CDN hostname to be prepended to addresses | 
**protocol** | **String** | Protocol to use for the stream delivery | 
**token_auth** | [**CreateLiveJobRequestBodyAddCdnsTokenAuth**](CreateLiveJobRequestBodyAddCdnsTokenAuth.md) |  | [optional] 
**vendor** | **String** | CDN vendor such as akamai | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateLiveJobRequestBodyAddCdns.new(label: null,
                                 prepend: null,
                                 protocol: null,
                                 token_auth: null,
                                 vendor: null)
```


