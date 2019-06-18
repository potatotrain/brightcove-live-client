# OpenapiClient::ClipsApi

All URIs are relative to *https://api.bcovlive.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_vod_clip**](ClipsApi.md#create_vod_clip) | **POST** /vods | Create VOD Clip
[**create_vod_clip_alternate**](ClipsApi.md#create_vod_clip_alternate) | **POST** /jobs/{job_id}/vods | Create VOD Clip (Alternate)
[**get_vod_clip_job**](ClipsApi.md#get_vod_clip_job) | **GET** /vods/{jvod_id} | Get VOD Clip Job
[**list_vod_clips**](ClipsApi.md#list_vod_clips) | **GET** /jobs/{job_id}/vods | List VOD Clip Jobs



## create_vod_clip

> CreateVodJobResponse create_vod_clip(content_type, x_api_key, create_vod_clipbody)

Create VOD Clip

Create VOD clips from a Live Stream. 

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_vod_clipbody = OpenapiClient::CreateVodClipbody.new # CreateVodClipbody | Create VOD clips from a Live Stream.

begin
  #Create VOD Clip
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
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_vod_clipbody** | [**CreateVodClipbody**](CreateVodClipbody.md)| Create VOD clips from a Live Stream. | 

### Return type

[**CreateVodJobResponse**](CreateVodJobResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vod_clip_alternate

> VodJobs create_vod_clip_alternate(content_type, x_api_key, job_id, create_vod_clipbody)

Create VOD Clip (Alternate)

Create VOD clips from a Live Stream. This is operation is identical to the `POST` request to `/vods` - it is included for consistency, so that you can `GET` and `POST` requests to the same endpoint.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
job_id = 'job_id_example' # String | Live job ID
create_vod_clipbody = OpenapiClient::CreateVodClipbody.new # CreateVodClipbody | Create VOD clips from a Live Stream.

begin
  #Create VOD Clip (Alternate)
  result = api_instance.create_vod_clip_alternate(content_type, x_api_key, job_id, create_vod_clipbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->create_vod_clip_alternate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **job_id** | **String**| Live job ID | 
 **create_vod_clipbody** | [**CreateVodClipbody**](CreateVodClipbody.md)| Create VOD clips from a Live Stream. | 

### Return type

[**VodJobs**](VodJobs.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_vod_clip_job

> VodJobs get_vod_clip_job(content_type, x_api_key, jvod_id)

Get VOD Clip Job

Get a VOD clip job by id. 

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
jvod_id = 'jvod_id_example' # String | VOD job ID

begin
  #Get VOD Clip Job
  result = api_instance.get_vod_clip_job(content_type, x_api_key, jvod_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->get_vod_clip_job: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **jvod_id** | **String**| VOD job ID | 

### Return type

[**VodJobs**](VodJobs.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vod_clips

> ListVodJobs list_vod_clips(content_type, x_api_key, job_id, opts)

List VOD Clip Jobs

List VOD clips for a Live Stream - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
job_id = 'job_id_example' # String | Live job ID
opts = {
  start_token: 'start_token_example', # String | Next token from previous page; do not specify when fetching first page
  page_size: 10, # Integer | Max number of jobs to return in one request (1-1000, default is 10)
  sort: 'created_at', # String | Attribute to sort jobs by (`created_at` | `modified_at`, default is `created_at`)
  sort_dir: 'asc', # String | Sort direction (default is asc):`asc` - ascending; `desc` - descending
  user_id: OpenapiClient::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more user IDs
  account_id: 'account_id_example', # String | Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to
  created_at: 56, # Integer | Filter results by Unix time of job creation (in milliseconds)
  modified_at: 56, # Integer | Filter results by Unix time of job last modified (in milliseconds)
  jvod_state: OpenapiClient::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more VOD job states
  jvod_type: OpenapiClient::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more VOD job types
  label: OpenapiClient::OneOfstringarray.new # OneOfstringarray | Filter results by one or more VOD job labels
}

begin
  #List VOD Clip Jobs
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
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **job_id** | **String**| Live job ID | 
 **start_token** | **String**| Next token from previous page; do not specify when fetching first page | [optional] 
 **page_size** | **Integer**| Max number of jobs to return in one request (1-1000, default is 10) | [optional] [default to 10]
 **sort** | **String**| Attribute to sort jobs by (&#x60;created_at&#x60; | &#x60;modified_at&#x60;, default is &#x60;created_at&#x60;) | [optional] [default to &#39;created_at&#39;]
 **sort_dir** | **String**| Sort direction (default is asc):&#x60;asc&#x60; - ascending; &#x60;desc&#x60; - descending | [optional] [default to &#39;asc&#39;]
 **user_id** | [**OneOfstringarray**](.md)| Filter results by one or more user IDs | [optional] 
 **account_id** | **String**| Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to | [optional] 
 **created_at** | **Integer**| Filter results by Unix time of job creation (in milliseconds) | [optional] 
 **modified_at** | **Integer**| Filter results by Unix time of job last modified (in milliseconds) | [optional] 
 **jvod_state** | [**OneOfstringarray**](.md)| Filter results by one or more VOD job states | [optional] 
 **jvod_type** | [**OneOfstringarray**](.md)| Filter results by one or more VOD job types | [optional] 
 **label** | [**OneOfstringarray**](.md)| Filter results by one or more VOD job labels | [optional] 

### Return type

[**ListVodJobs**](ListVodJobs.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

