# OpenapiClient::ClipsApi

All URIs are relative to *https://api.bcovlive.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_vod_clip**](ClipsApi.md#create_vod_clip) | **POST** /v1/vods | Create_VOD_Clip
[**create_vod_clip2**](ClipsApi.md#create_vod_clip2) | **POST** /v1/jobs/{job_id}/vods | Create_VOD_Clip2
[**list_vod_clips**](ClipsApi.md#list_vod_clips) | **GET** /v1/jobs/{job_id}/vods | List_VOD_Clips


# **create_vod_clip**
> VodJobs create_vod_clip(content_type, x_api_key, create_vod_clipbody)

Create_VOD_Clip

Create VOD clips from a Live Stream. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
create_vod_clipbody = OpenapiClient::CreateVodClipbody.new # CreateVodClipbody | Create VOD clips from a Live Stream.

begin
  #Create_VOD_Clip
  result = api_instance.create_vod_clip(content_type, x_api_key, create_vod_clipbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->create_vod_clip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **create_vod_clipbody** | [**CreateVodClipbody**](CreateVodClipbody.md)| Create VOD clips from a Live Stream. | 

### Return type

[**VodJobs**](VodJobs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_vod_clip2**
> VodJobs create_vod_clip2(content_type, x_api_key, job_id, create_vod_clipbody2)

Create_VOD_Clip2

Create VOD clips from a Live Stream. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
job_id = 'job_id_example' # String | Live job ID
create_vod_clipbody2 = OpenapiClient::CreateVodClipbody2.new # CreateVodClipbody2 | Create VOD clips from a Live Stream.

begin
  #Create_VOD_Clip2
  result = api_instance.create_vod_clip2(content_type, x_api_key, job_id, create_vod_clipbody2)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->create_vod_clip2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **job_id** | **String**| Live job ID | 
 **create_vod_clipbody2** | [**CreateVodClipbody2**](CreateVodClipbody2.md)| Create VOD clips from a Live Stream. | 

### Return type

[**VodJobs**](VodJobs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_vod_clips**
> ListVodJobs list_vod_clips(content_type, x_api_key, job_id, opts)

List_VOD_Clips

List VOD clips for a Live Stream - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
job_id = 'job_id_example' # String | Live job ID
opts = {
  start_token: 'start_token_example', # String | Next token from previous page; do not specify when fetching first page
  page_size: 10, # Integer | Max number of clips to return in one request (1-1000, default is 10)
  sort: 'created_at', # String | Attribute to sort jobs by (`created_at` | `modified_at`, default is `created_at`)
  sort_dir: 'asc', # String | Sort direction (default is asc):`asc` - ascending; `desc` - descending
  user_id: nil, # Object | Filter results by one or more user IDs
  account_id: 'account_id_example', # String | Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to
  created_at: 56, # Integer | Filter results by Unix time of job creation (in milliseconds)
  modified_at: 56, # Integer | Filter results by Unix time of job last modified (in milliseconds)
  ad_insertion: true, # BOOLEAN | Filter results by is SSAI enabled
  static: true, # BOOLEAN | Filter results by has static endpoint
  state: nil, # Object | Filter results by one or more job states
  ssai_state: nil, # Object | Filter results by one or more SSAI states
  region: nil # Object | Filter results by one or more regions
}

begin
  #List_VOD_Clips
  result = api_instance.list_vod_clips(content_type, x_api_key, job_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->list_vod_clips: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **job_id** | **String**| Live job ID | 
 **start_token** | **String**| Next token from previous page; do not specify when fetching first page | [optional] 
 **page_size** | **Integer**| Max number of clips to return in one request (1-1000, default is 10) | [optional] [default to 10]
 **sort** | **String**| Attribute to sort jobs by (&#x60;created_at&#x60; | &#x60;modified_at&#x60;, default is &#x60;created_at&#x60;) | [optional] [default to &#39;created_at&#39;]
 **sort_dir** | **String**| Sort direction (default is asc):&#x60;asc&#x60; - ascending; &#x60;desc&#x60; - descending | [optional] [default to &#39;asc&#39;]
 **user_id** | [**Object**](.md)| Filter results by one or more user IDs | [optional] 
 **account_id** | **String**| Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to | [optional] 
 **created_at** | **Integer**| Filter results by Unix time of job creation (in milliseconds) | [optional] 
 **modified_at** | **Integer**| Filter results by Unix time of job last modified (in milliseconds) | [optional] 
 **ad_insertion** | **BOOLEAN**| Filter results by is SSAI enabled | [optional] 
 **static** | **BOOLEAN**| Filter results by has static endpoint | [optional] 
 **state** | [**Object**](.md)| Filter results by one or more job states | [optional] 
 **ssai_state** | [**Object**](.md)| Filter results by one or more SSAI states | [optional] 
 **region** | [**Object**](.md)| Filter results by one or more regions | [optional] 

### Return type

[**ListVodJobs**](ListVodJobs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



