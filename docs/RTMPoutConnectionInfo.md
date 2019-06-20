# BrightcoveLive::RTMPoutConnectionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **String** | Host URL | [optional] 
**port** | **Integer** | The port number | [optional] 
**application** | **String** | The application name in the path | [optional] 
**stream_name** | **String** | The stream name in the path | [optional] 
**session_status** | **String** | The current session status | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::RTMPoutConnectionInfo.new(host: null,
                                 port: null,
                                 application: null,
                                 stream_name: null,
                                 session_status: null)
```


