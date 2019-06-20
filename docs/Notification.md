# BrightcoveLive::Notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | **String** | Credentials for the destination, if required. | [optional] 
**event** | **String** | Event type to send notifications for.  It’s recommended to set events on the job and not individual rendition outputs since renditions will finish simultaneously. | 
**url** | **String** | Destination for the notification. | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::Notification.new(credentials: null,
                                 event: null,
                                 url: null)
```


