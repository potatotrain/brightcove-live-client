# BrightcoveLive::CreateBeaconSetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Live account id | [optional] 
**beacon_urls** | [**Array&lt;BeaconSetBeaconUrls&gt;**](BeaconSetBeaconUrls.md) | Array of beacon URLs | 
**inserted** | **Boolean** | Whether the beacon set was successfully added | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateBeaconSetResponse.new(account_id: null,
                                 beacon_urls: null,
                                 inserted: null)
```


