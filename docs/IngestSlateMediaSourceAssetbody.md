# BrightcoveLive::IngestSlateMediaSourceAssetbody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Live account id (if left blank, the request will still work) | 
**source_description** | **String** | User identifiable description for the slate | [optional] 
**source_url** | **String** | URL for the slate to ingest | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::IngestSlateMediaSourceAssetbody.new(account_id: null,
                                 source_description: null,
                                 source_url: null)
```


