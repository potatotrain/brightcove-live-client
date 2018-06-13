# OpenapiClient::SSAIApi

All URIs are relative to *https://api.bcovlive.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_ad_configuration**](SSAIApi.md#create_ad_configuration) | **POST** /v1/ssai/applications | Create_Ad_Configuration
[**create_beacon_set**](SSAIApi.md#create_beacon_set) | **POST** /v1/ssai/beaconsets | Create_beacon_set
[**delete_ad_configuration**](SSAIApi.md#delete_ad_configuration) | **DELETE** /v1/ssai/applications/application/{application_id} | Delete_Ad_Configuration
[**delete_beacon_set**](SSAIApi.md#delete_beacon_set) | **DELETE** /v1/ssai/beaconsets/beaconset/beacon_set_id | Delete_beacon_set
[**delete_slate_media_source_asset**](SSAIApi.md#delete_slate_media_source_asset) | **DELETE** /v1/ssai/slates/slate{slate_msa_id} | Delete_Slate_Media_Source_Asset
[**get_account_ad_configurations**](SSAIApi.md#get_account_ad_configurations) | **GET** /v1/ssai/applications/account/{account_id} | Get_Account_Ad_Configurations
[**get_ad_configuration**](SSAIApi.md#get_ad_configuration) | **GET** /v1/ssai/applications/application/{application_id} | Get_Ad_Configuration
[**get_beacon_sets**](SSAIApi.md#get_beacon_sets) | **GET** /v1/ssai/beaconsets/account/{account_id} | Get_beacon_sets
[**get_beacon_sets_for_user**](SSAIApi.md#get_beacon_sets_for_user) | **GET** /v1/ssai/beaconsets | Get_beacon_sets_for_user
[**get_slates_for_account**](SSAIApi.md#get_slates_for_account) | **GET** /v1/ssai/slates/account/{account_id} | Get_slates_for_account
[**get_user_slate_media_source_assets**](SSAIApi.md#get_user_slate_media_source_assets) | **GET** /v1/ssai/slates | Get_User_Slate_Media_Source_Assets
[**getuser_ad_configurations**](SSAIApi.md#getuser_ad_configurations) | **GET** /v1/ssai/applications | Get_Ad_Configurations
[**ingest_slate_media_source_asset**](SSAIApi.md#ingest_slate_media_source_asset) | **POST** /v1/ssai/slates | Ingest_Slate_Media_Source_Asset
[**update_ad_configuration**](SSAIApi.md#update_ad_configuration) | **PUT** /v1/ssai/applications/application/{application_id} | Update_Ad_Configuration
[**update_beacon_set**](SSAIApi.md#update_beacon_set) | **PUT** /v1/ssai/beaconsets/beaconset/beacon_set_id | Update_beacon_set


# **create_ad_configuration**
> Application create_ad_configuration(content_type, x_api_key, create_ad_configurationbody)

Create_Ad_Configuration

Create a configuration for server-side ad application. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
create_ad_configurationbody = OpenapiClient::CreateAdConfigurationbody.new # CreateAdConfigurationbody | Create a configuration for server-side ad application.

begin
  #Create_Ad_Configuration
  result = api_instance.create_ad_configuration(content_type, x_api_key, create_ad_configurationbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->create_ad_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **create_ad_configurationbody** | [**CreateAdConfigurationbody**](CreateAdConfigurationbody.md)| Create a configuration for server-side ad application. | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_beacon_set**
> BeaconSet create_beacon_set(content_type, x_api_key, create_beacon_setbody)

Create_beacon_set

Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
create_beacon_setbody = OpenapiClient::CreateBeaconSetbody.new # CreateBeaconSetbody | Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set.

begin
  #Create_beacon_set
  result = api_instance.create_beacon_set(content_type, x_api_key, create_beacon_setbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->create_beacon_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **create_beacon_setbody** | [**CreateBeaconSetbody**](CreateBeaconSetbody.md)| Beacons are data points on playback sent to ad servers to track whether and how much of ads were played. Creates a beacon set. | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_ad_configuration**
> DeleteAdConfiguration200 delete_ad_configuration(application_id, content_type, x_api_key)

Delete_Ad_Configuration

Delete an ad application. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Delete_Ad_Configuration
  result = api_instance.delete_ad_configuration(application_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->delete_ad_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**DeleteAdConfiguration200**](DeleteAdConfiguration200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_beacon_set**
> DeleteBeaconSet200 delete_beacon_set(beacon_set_id, content_type, x_api_key)

Delete_beacon_set

Deletes a beacon set. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
beacon_set_id = 'beacon_set_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Delete_beacon_set
  result = api_instance.delete_beacon_set(beacon_set_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->delete_beacon_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beacon_set_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**DeleteBeaconSet200**](DeleteBeaconSet200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_slate_media_source_asset**
> DeleteSlateMediaSourceAsset200 delete_slate_media_source_asset(slate_msa_id, content_type, x_api_key)

Delete_Slate_Media_Source_Asset

Delete Slate Media Source Asset. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
slate_msa_id = 'slate_msa_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Delete_Slate_Media_Source_Asset
  result = api_instance.delete_slate_media_source_asset(slate_msa_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->delete_slate_media_source_asset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slate_msa_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**DeleteSlateMediaSourceAsset200**](DeleteSlateMediaSourceAsset200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_account_ad_configurations**
> Application get_account_ad_configurations(account_id, content_type, x_api_key)

Get_Account_Ad_Configurations

Get ad applications for an account. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
account_id = 'account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_Account_Ad_Configurations
  result = api_instance.get_account_ad_configurations(account_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_account_ad_configurations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_ad_configuration**
> Application get_ad_configuration(application_id, content_type, x_api_key)

Get_Ad_Configuration

Get an ad application. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_Ad_Configuration
  result = api_instance.get_ad_configuration(application_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_ad_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_beacon_sets**
> BeaconSet get_beacon_sets(account_id, content_type, x_api_key)

Get_beacon_sets

Get all beacon sets for an account. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
account_id = 'account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_beacon_sets
  result = api_instance.get_beacon_sets(account_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_beacon_sets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_beacon_sets_for_user**
> BeaconSet get_beacon_sets_for_user(content_type, x_api_key)

Get_beacon_sets_for_user

Get all beacon sets for the requesting user. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_beacon_sets_for_user
  result = api_instance.get_beacon_sets_for_user(content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_beacon_sets_for_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_slates_for_account**
> GetSlateMediaSourceAssets200 get_slates_for_account(account_id, content_type, x_api_key)

Get_slates_for_account

Get all beacon sets for an account. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
account_id = 'account_id_example' # String | Live account ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_slates_for_account
  result = api_instance.get_slates_for_account(account_id, content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_slates_for_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| Live account ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**GetSlateMediaSourceAssets200**](GetSlateMediaSourceAssets200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_user_slate_media_source_assets**
> GetSlateMediaSourceAssets200 get_user_slate_media_source_assets(content_type, x_api_key)

Get_User_Slate_Media_Source_Assets

Get Slate Media Source Assets for the current user. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_User_Slate_Media_Source_Assets
  result = api_instance.get_user_slate_media_source_assets(content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->get_user_slate_media_source_assets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**GetSlateMediaSourceAssets200**](GetSlateMediaSourceAssets200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **getuser_ad_configurations**
> Application getuser_ad_configurations(content_type, x_api_key)

Get_Ad_Configurations

Get ad applications for the current user.

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_Ad_Configurations
  result = api_instance.getuser_ad_configurations(content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->getuser_ad_configurations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **ingest_slate_media_source_asset**
> IngestSlateMediaSourceAsset200 ingest_slate_media_source_asset(content_type, x_api_key, ingest_slate_media_source_assetbody)

Ingest_Slate_Media_Source_Asset

Ingest Slate Media Source Asset. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
ingest_slate_media_source_assetbody = OpenapiClient::IngestSlateMediaSourceAssetbody.new # IngestSlateMediaSourceAssetbody | Ingest Slate Media Source Asset.

begin
  #Ingest_Slate_Media_Source_Asset
  result = api_instance.ingest_slate_media_source_asset(content_type, x_api_key, ingest_slate_media_source_assetbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->ingest_slate_media_source_asset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **ingest_slate_media_source_assetbody** | [**IngestSlateMediaSourceAssetbody**](IngestSlateMediaSourceAssetbody.md)| Ingest Slate Media Source Asset. | 

### Return type

[**IngestSlateMediaSourceAsset200**](IngestSlateMediaSourceAsset200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_ad_configuration**
> Application update_ad_configuration(application_id, content_type, x_api_key, update_ad_configurationbody)

Update_Ad_Configuration

Update a configuration for server-side ad application. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
application_id = 'application_id_example' # String | The ad application id
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
update_ad_configurationbody = OpenapiClient::UpdateAdConfigurationbody.new # UpdateAdConfigurationbody | Update a configuration for server-side ad application.

begin
  #Update_Ad_Configuration
  result = api_instance.update_ad_configuration(application_id, content_type, x_api_key, update_ad_configurationbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->update_ad_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**| The ad application id | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **update_ad_configurationbody** | [**UpdateAdConfigurationbody**](UpdateAdConfigurationbody.md)| Update a configuration for server-side ad application. | 

### Return type

[**Application**](Application.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_beacon_set**
> BeaconSet update_beacon_set(beacon_set_id, content_type, x_api_key, update_beacon_setbody)

Update_beacon_set

Updates a beacon set. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SSAIApi.new
beacon_set_id = 'beacon_set_id_example' # String | A slate media asset ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
update_beacon_setbody = OpenapiClient::UpdateBeaconSetbody.new # UpdateBeaconSetbody | Updates a beacon set.

begin
  #Update_beacon_set
  result = api_instance.update_beacon_set(beacon_set_id, content_type, x_api_key, update_beacon_setbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SSAIApi->update_beacon_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beacon_set_id** | **String**| A slate media asset ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **update_beacon_setbody** | [**UpdateBeaconSetbody**](UpdateBeaconSetbody.md)| Updates a beacon set. | 

### Return type

[**BeaconSet**](BeaconSet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



