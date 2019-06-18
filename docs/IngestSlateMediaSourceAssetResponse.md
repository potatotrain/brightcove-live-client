# OpenapiClient::IngestSlateMediaSourceAssetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Id for the account | [optional] 
**media_source_asset_default** | **Boolean** | Whether this is the default media source asset | [optional] 
**media_source_asset_description** | **String** | User identifiable description for the slate | [optional] 
**media_source_asset_id** | **String** | Id for the slate asset | [optional] 
**media_source_asset_status** | **String** | Current status of the ingestion of the media asset | [optional] 
**media_source_asset_type** | **String** | The media asset type | [optional] 
**media_source_asset_url** | **String** | URL for the media asset to be ingested | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::IngestSlateMediaSourceAssetResponse.new(account_id: null,
                                 media_source_asset_default: null,
                                 media_source_asset_description: null,
                                 media_source_asset_id: null,
                                 media_source_asset_status: null,
                                 media_source_asset_type: null,
                                 media_source_asset_url: null)
```


