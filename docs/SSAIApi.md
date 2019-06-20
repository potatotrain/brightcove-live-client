# BrightcoveLive::SSAIApi

All URIs are relative to *https://api.bcovlive.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_ad_configuration**](SSAIApi.md#create_ad_configuration) | **POST** /ssai/applications | Create Ad Configuration
[**create_beacon_set**](SSAIApi.md#create_beacon_set) | **POST** /ssai/beaconsets | Create Beacon Set
[**delete_ad_configuration**](SSAIApi.md#delete_ad_configuration) | **DELETE** /ssai/applications/application/{application_id} | Delete Ad Configuration
[**delete_beacon_set**](SSAIApi.md#delete_beacon_set) | **DELETE** /ssai/beaconsets/beaconset/beacon_set_id | Delete Beacon Set
[**delete_slate_media_source_asset**](SSAIApi.md#delete_slate_media_source_asset) | **DELETE** /ssai/slates/slate{slate_msa_id} | Delete Slate Media Source Asset
[**get_account_ad_configurations**](SSAIApi.md#get_account_ad_configurations) | **GET** /ssai/applications/account/{live_account_id} | Get Account Ad Configurations
[**get_ad_configuration**](SSAIApi.md#get_ad_configuration) | **GET** /ssai/applications/application/{application_id} | Get Ad Configuration
[**get_beacon_sets**](SSAIApi.md#get_beacon_sets) | **GET** /ssai/beaconsets/account/{live_account_id} | Get Beacon Sets
[**get_beacon_sets_for_user**](SSAIApi.md#get_beacon_sets_for_user) | **GET** /ssai/beaconsets | Get Beacon Sets for User
[**get_slates_for_account**](SSAIApi.md#get_slates_for_account) | **GET** /ssai/slates/account/{live_account_id} | Get Slates for Account
[**get_user_slate_media_source_assets**](SSAIApi.md#get_user_slate_media_source_assets) | **GET** /ssai/slates | Get User Slate Media Source Assets
[**getuser_ad_configurations**](SSAIApi.md#getuser_ad_configurations) | **GET** /ssai/applications | Get Ad Configurations
[**ingest_slate_media_source_asset**](SSAIApi.md#ingest_slate_media_source_asset) | **POST** /ssai/slates | Ingest Slate Media Source Asset
[**update_ad_configuration**](SSAIApi.md#update_ad_configuration) | **PUT** /ssai/applications/application/{application_id} | Update Ad Configuration
[**update_beacon_set**](SSAIApi.md#update_beacon_set) | **PUT** /ssai/beaconsets/beaconset/beacon_set_id | Update Beacon Set



## create_ad_configuration

> Application create_ad_configuration(content_type, x_api_key, create_ad_configurationbody)

Create Ad Configuration

Create a configuration for server-side ad application. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_ad_configurationbody = BrightcoveLive::CreateAdConfigurationbody.new # CreateAdConfigurationbody | Create a configuration for server-side ad application.

begin
  #Create Ad Configuration
  result = api_instance.create_ad_configuration(content_type, x_api_key, create_ad_configurationbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->create_ad_configuration: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_ad_configurationbody** | [**CreateAdConfigurationbody**](CreateAdConfigurationbody.md)| Create a configuration for server-side ad application. | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_beacon_set

> CreateBeaconSetResponse create_beacon_set(content_type, x_api_key, create_beacon_setbody)

Create Beacon Set

Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_beacon_setbody = BrightcoveLive::CreateBeaconSetbody.new # CreateBeaconSetbody | Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set.

begin
  #Create Beacon Set
  result = api_instance.create_beacon_set(content_type, x_api_key, create_beacon_setbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->create_beacon_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_beacon_setbody** | [**CreateBeaconSetbody**](CreateBeaconSetbody.md)| Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set. | 

### Return type

[**CreateBeaconSetResponse**](CreateBeaconSetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_ad_configuration

> DeleteAdConfigurationResponse delete_ad_configuration(application_id, content_type, x_api_key)

Delete Ad Configuration

Delete an ad application. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Delete Ad Configuration
  result = api_instance.delete_ad_configuration(application_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->delete_ad_configuration: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**DeleteAdConfigurationResponse**](DeleteAdConfigurationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_beacon_set

> DeleteBeaconSetResponse delete_beacon_set(beacon_set_id, content_type, x_api_key)

Delete Beacon Set

Deletes a beacon set. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
beacon_set_id = 'beacon_set_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Delete Beacon Set
  result = api_instance.delete_beacon_set(beacon_set_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->delete_beacon_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beacon_set_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**DeleteBeaconSetResponse**](DeleteBeaconSetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_slate_media_source_asset

> DeleteSlateMediaSourceAssetResponse delete_slate_media_source_asset(slate_msa_id, content_type, x_api_key)

Delete Slate Media Source Asset

Delete Slate Media Source Asset. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
slate_msa_id = 'slate_msa_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Delete Slate Media Source Asset
  result = api_instance.delete_slate_media_source_asset(slate_msa_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->delete_slate_media_source_asset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slate_msa_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**DeleteSlateMediaSourceAssetResponse**](DeleteSlateMediaSourceAssetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_ad_configurations

> Application get_account_ad_configurations(live_account_id, content_type, x_api_key)

Get Account Ad Configurations

Get ad applications for an account. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
live_account_id = 'live_account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Account Ad Configurations
  result = api_instance.get_account_ad_configurations(live_account_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_account_ad_configurations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **live_account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ad_configuration

> Application get_ad_configuration(application_id, content_type, x_api_key)

Get Ad Configuration

Get an ad application.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Ad Configuration
  result = api_instance.get_ad_configuration(application_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_ad_configuration: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_beacon_sets

> BeaconSet get_beacon_sets(live_account_id, content_type, x_api_key)

Get Beacon Sets

Get all beacon sets for an account. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
live_account_id = 'live_account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Beacon Sets
  result = api_instance.get_beacon_sets(live_account_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_beacon_sets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **live_account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_beacon_sets_for_user

> Array&lt;BeaconSet&gt; get_beacon_sets_for_user(content_type, x_api_key)

Get Beacon Sets for User

Get all beacon sets for the requesting user. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Beacon Sets for User
  result = api_instance.get_beacon_sets_for_user(content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_beacon_sets_for_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Array&lt;BeaconSet&gt;**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_slates_for_account

> GetSlateMediaSourceAssetsResponse get_slates_for_account(live_account_id, content_type, x_api_key)

Get Slates for Account

Get all beacon sets for an account. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
live_account_id = 'live_account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Slates for Account
  result = api_instance.get_slates_for_account(live_account_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_slates_for_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **live_account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**GetSlateMediaSourceAssetsResponse**](GetSlateMediaSourceAssetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_slate_media_source_assets

> GetSlateMediaSourceAssetsResponse get_user_slate_media_source_assets(content_type, x_api_key)

Get User Slate Media Source Assets

Get Slate Media Source Assets for the current user. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get User Slate Media Source Assets
  result = api_instance.get_user_slate_media_source_assets(content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->get_user_slate_media_source_assets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**GetSlateMediaSourceAssetsResponse**](GetSlateMediaSourceAssetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getuser_ad_configurations

> Application getuser_ad_configurations(content_type, x_api_key)

Get Ad Configurations

Get ad applications for the current user.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Ad Configurations
  result = api_instance.getuser_ad_configurations(content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->getuser_ad_configurations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ingest_slate_media_source_asset

> IngestSlateMediaSourceAssetResponse ingest_slate_media_source_asset(content_type, x_api_key, ingest_slate_media_source_assetbody)

Ingest Slate Media Source Asset

Ingest Slate Media Source Asset. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
ingest_slate_media_source_assetbody = BrightcoveLive::IngestSlateMediaSourceAssetbody.new # IngestSlateMediaSourceAssetbody | Ingest Slate Media Source Asset.

begin
  #Ingest Slate Media Source Asset
  result = api_instance.ingest_slate_media_source_asset(content_type, x_api_key, ingest_slate_media_source_assetbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->ingest_slate_media_source_asset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **ingest_slate_media_source_assetbody** | [**IngestSlateMediaSourceAssetbody**](IngestSlateMediaSourceAssetbody.md)| Ingest Slate Media Source Asset. | 

### Return type

[**IngestSlateMediaSourceAssetResponse**](IngestSlateMediaSourceAssetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ad_configuration

> Application update_ad_configuration(application_id, content_type, x_api_key, update_ad_configurationbody)

Update Ad Configuration

Update a configuration for server-side ad application. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
update_ad_configurationbody = BrightcoveLive::UpdateAdConfigurationbody.new # UpdateAdConfigurationbody | Update a configuration for server-side ad application.

begin
  #Update Ad Configuration
  result = api_instance.update_ad_configuration(application_id, content_type, x_api_key, update_ad_configurationbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->update_ad_configuration: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **update_ad_configurationbody** | [**UpdateAdConfigurationbody**](UpdateAdConfigurationbody.md)| Update a configuration for server-side ad application. | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_beacon_set

> BeaconSet update_beacon_set(beacon_set_id, content_type, x_api_key, update_beacon_setbody)

Update Beacon Set

Updates a beacon set. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::SSAIApi.new
beacon_set_id = 'beacon_set_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
update_beacon_setbody = BrightcoveLive::UpdateBeaconSetbody.new # UpdateBeaconSetbody | Updates a beacon set.

begin
  #Update Beacon Set
  result = api_instance.update_beacon_set(beacon_set_id, content_type, x_api_key, update_beacon_setbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling SSAIApi->update_beacon_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beacon_set_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **update_beacon_setbody** | [**UpdateBeaconSetbody**](UpdateBeaconSetbody.md)| Updates a beacon set. | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

