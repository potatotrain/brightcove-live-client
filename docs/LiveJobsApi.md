# BrightcoveLive::LiveJobsApi

All URIs are relative to *https://api.bcovlive.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_sep_stream**](LiveJobsApi.md#activate_sep_stream) | **PUT** /jobs/{job_id}/activate | Activate SEP Stream
[**add_ad_matadata**](LiveJobsApi.md#add_ad_matadata) | **POST** /jobs/{job_id}/cuepointdata | Add or update Ad Metadata
[**cancel_live_job**](LiveJobsApi.md#cancel_live_job) | **PUT** /jobs/{job_id}/cancel | Cancel Live Job
[**create_a_live_job**](LiveJobsApi.md#create_a_live_job) | **POST** /jobs | Create a Live Job
[**create_playback_token**](LiveJobsApi.md#create_playback_token) | **POST** /jobs/{job_id}/playback-token | Create Playback Token
[**deactivate_sep_stream**](LiveJobsApi.md#deactivate_sep_stream) | **PUT** /jobs/{job_id}/deactivate | Deactivate SEP Stream
[**delete_ad_matadata**](LiveJobsApi.md#delete_ad_matadata) | **DELETE** /jobs/{job_id}/cuepointdata | Delete Ad Metadata
[**get_live_job_details**](LiveJobsApi.md#get_live_job_details) | **GET** /jobs/{job_id} | Get Live Job Details
[**insert_id3_timed_metadata**](LiveJobsApi.md#insert_id3_timed_metadata) | **POST** /jobs/{job_id}/id3tag | Insert ID3 Timed Metadata
[**list_live_jobs**](LiveJobsApi.md#list_live_jobs) | **GET** /jobs | List Live Jobs
[**manual_ad_cue_point_insertion**](LiveJobsApi.md#manual_ad_cue_point_insertion) | **POST** /jobs/{job_id}/cuepoint | Manual Cue Point Insertion
[**stop_live_job**](LiveJobsApi.md#stop_live_job) | **PUT** /jobs/{job_id}/stop | Stop Live Job



## activate_sep_stream

> ActivateSepStreamResponse activate_sep_stream(job_id, content_type, x_api_key)

Activate SEP Stream

Activate SEP (static entry point) Stream

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Activate SEP Stream
  result = api_instance.activate_sep_stream(job_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->activate_sep_stream: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**ActivateSepStreamResponse**](ActivateSepStreamResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## add_ad_matadata

> add_ad_matadata(job_id, content_type, x_api_key, add_ad_matadatabody)

Add or update Ad Metadata

Allows  content metadata to be pushed and constantly updated out-of-band from a customer live stream..

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
add_ad_matadatabody = BrightcoveLive::AddAdMatadatabody.new # AddAdMatadatabody | Contains a set of key/value pairs for ad requests.

begin
  #Add or update Ad Metadata
  api_instance.add_ad_matadata(job_id, content_type, x_api_key, add_ad_matadatabody)
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->add_ad_matadata: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **add_ad_matadatabody** | [**AddAdMatadatabody**](AddAdMatadatabody.md)| Contains a set of key/value pairs for ad requests. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## cancel_live_job

> CancelLiveJob cancel_live_job(job_id, x_api_key)

Cancel Live Job

Cancel a live stream. When a live job is cancelled, it is ended, and any unprocessed VOD jobs associated with the live job will **not** be processed.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Cancel Live Job
  result = api_instance.cancel_live_job(job_id, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->cancel_live_job: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**CancelLiveJob**](CancelLiveJob.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_a_live_job

> LiveJob create_a_live_job(content_type, x_api_key, create_live_job_request_body)

Create a Live Job

Create a live streaming job

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_live_job_request_body = BrightcoveLive::CreateLiveJobRequestBody.new # CreateLiveJobRequestBody | Create a live stream

begin
  #Create a Live Job
  result = api_instance.create_a_live_job(content_type, x_api_key, create_live_job_request_body)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->create_a_live_job: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_live_job_request_body** | [**CreateLiveJobRequestBody**](CreateLiveJobRequestBody.md)| Create a live stream | 

### Return type

[**LiveJob**](LiveJob.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_playback_token

> PlaybackToken create_playback_token(job_id, content_type, x_api_key, opts)

Create Playback Token

Live jobs created via the Live module in Studio (or by specifying `videocloud.video` when creating a job directly through the API) automatically create a special Video Cloud video that, when used in a Brightcove player, makes use of the `ad_config_id` property to select the specific source desired (i.e. SSAI source, DVR/no DVR, BYOCDN). Jobs which have SSAI enabled must always provide an `ad_config_id` in the player, even if the source desired is non-SSAI (this prevents an end user from omitting the `ad_config_id` and receiving a clear stream). **This applies only to live Video Cloud videos created via the Live module or Live API - manually created Video Cloud remote assets have no such restriction.**  The request returns a generated `ad_config_id`.  This behavior is handled automatically when you publish a live video from the Live module publishing screen, but may be useful if you have a custom workflow.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
opts = {
  create_playback_token_request_body: BrightcoveLive::CreatePlaybackTokenRequestBody.new # CreatePlaybackTokenRequestBody | Create a live stream
}

begin
  #Create Playback Token
  result = api_instance.create_playback_token(job_id, content_type, x_api_key, opts)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->create_playback_token: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_playback_token_request_body** | [**CreatePlaybackTokenRequestBody**](CreatePlaybackTokenRequestBody.md)| Create a live stream | [optional] 

### Return type

[**PlaybackToken**](PlaybackToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deactivate_sep_stream

> DeactivateSepStreamResponse deactivate_sep_stream(job_id, content_type, x_api_key)

Deactivate SEP Stream

Deactivate SEP (static entry point) Stream 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Deactivate SEP Stream
  result = api_instance.deactivate_sep_stream(job_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->deactivate_sep_stream: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**DeactivateSepStreamResponse**](DeactivateSepStreamResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_ad_matadata

> delete_ad_matadata(job_id, content_type, x_api_key)

Delete Ad Metadata

Deletes ad metadata from a customer live stream..

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Delete Ad Metadata
  api_instance.delete_ad_matadata(job_id, content_type, x_api_key)
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->delete_ad_matadata: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_live_job_details

> Job get_live_job_details(job_id, content_type, x_api_key)

Get Live Job Details

Get Live Job Details

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Get Live Job Details
  result = api_instance.get_live_job_details(job_id, content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->get_live_job_details: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Job**](Job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_id3_timed_metadata

> InsertId3TimedMetadataResponse insert_id3_timed_metadata(job_id, content_type, x_api_key, insert_id3_timed_metadatabody)

Insert ID3 Timed Metadata

Inserts an ID3 timed metadata tag for an ongoing job. Note that: 1) If using timecode property, the job only stores the most recent request for insertion; 2) If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
insert_id3_timed_metadatabody = BrightcoveLive::InsertId3TimedMetadatabody.new # InsertId3TimedMetadatabody | 'Inserts an ID3 timed metadata tag for an ongoing job. Note that:   1. If using timecode property, the job only stores the most recent request for insertion   2. If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI'

begin
  #Insert ID3 Timed Metadata
  result = api_instance.insert_id3_timed_metadata(job_id, content_type, x_api_key, insert_id3_timed_metadatabody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->insert_id3_timed_metadata: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **insert_id3_timed_metadatabody** | [**InsertId3TimedMetadatabody**](InsertId3TimedMetadatabody.md)| &#39;Inserts an ID3 timed metadata tag for an ongoing job. Note that:   1. If using timecode property, the job only stores the most recent request for insertion   2. If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI&#39; | 

### Return type

[**InsertId3TimedMetadataResponse**](InsertId3TimedMetadataResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_live_jobs

> ListLiveJobsResponse list_live_jobs(content_type, x_api_key, opts)

List Live Jobs

'List live jobs - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)'

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
opts = {
  start_token: 'start_token_example', # String | Next token from previous page; do not specify when fetching first page
  page_size: 10, # Integer | Max number of jobs to return in one request (1-1000, default is 10)
  sort: 'created_at', # String | Attribute to sort jobs by (`created_at` | `modified_at`, default is `created_at`)
  sort_dir: 'asc', # String | Sort direction (default is asc):`asc` - ascending; `desc` - descending
  user_id: BrightcoveLive::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more user IDs
  account_id: 'account_id_example', # String | Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to
  created_at: 56, # Integer | Filter results by Unix time of job creation (in milliseconds)
  modified_at: 56, # Integer | Filter results by Unix time of job last modified (in milliseconds)
  ad_insertion: true, # Boolean | Filter results by is SSAI enabled
  static: true, # Boolean | Filter results by has static endpoint
  state: BrightcoveLive::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more job states
  ssai_state: BrightcoveLive::OneOfstringarray.new, # OneOfstringarray | Filter results by one or more SSAI states
  region: BrightcoveLive::OneOfstringarray.new # OneOfstringarray | Filter results by one or more regions
}

begin
  #List Live Jobs
  result = api_instance.list_live_jobs(content_type, x_api_key, opts)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->list_live_jobs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **start_token** | **String**| Next token from previous page; do not specify when fetching first page | [optional] 
 **page_size** | **Integer**| Max number of jobs to return in one request (1-1000, default is 10) | [optional] [default to 10]
 **sort** | **String**| Attribute to sort jobs by (&#x60;created_at&#x60; | &#x60;modified_at&#x60;, default is &#x60;created_at&#x60;) | [optional] [default to &#39;created_at&#39;]
 **sort_dir** | **String**| Sort direction (default is asc):&#x60;asc&#x60; - ascending; &#x60;desc&#x60; - descending | [optional] [default to &#39;asc&#39;]
 **user_id** | [**OneOfstringarray**](.md)| Filter results by one or more user IDs | [optional] 
 **account_id** | **String**| Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to | [optional] 
 **created_at** | **Integer**| Filter results by Unix time of job creation (in milliseconds) | [optional] 
 **modified_at** | **Integer**| Filter results by Unix time of job last modified (in milliseconds) | [optional] 
 **ad_insertion** | **Boolean**| Filter results by is SSAI enabled | [optional] 
 **static** | **Boolean**| Filter results by has static endpoint | [optional] 
 **state** | [**OneOfstringarray**](.md)| Filter results by one or more job states | [optional] 
 **ssai_state** | [**OneOfstringarray**](.md)| Filter results by one or more SSAI states | [optional] 
 **region** | [**OneOfstringarray**](.md)| Filter results by one or more regions | [optional] 

### Return type

[**ListLiveJobsResponse**](ListLiveJobsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## manual_ad_cue_point_insertion

> ManualAdCuePointInsertionResponse manual_ad_cue_point_insertion(job_id, content_type, x_api_key, manual_ad_cue_point_insertionbody)

Manual Cue Point Insertion

Inserts a manual Cue-Out with a duration to the Live ingest point.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
manual_ad_cue_point_insertionbody = BrightcoveLive::ManualAdCuePointInsertionbody.new # ManualAdCuePointInsertionbody | Inserts a manual Cue-Out with a duration to the Live ingest point.

begin
  #Manual Cue Point Insertion
  result = api_instance.manual_ad_cue_point_insertion(job_id, content_type, x_api_key, manual_ad_cue_point_insertionbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->manual_ad_cue_point_insertion: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **manual_ad_cue_point_insertionbody** | [**ManualAdCuePointInsertionbody**](ManualAdCuePointInsertionbody.md)| Inserts a manual Cue-Out with a duration to the Live ingest point. | 

### Return type

[**ManualAdCuePointInsertionResponse**](ManualAdCuePointInsertionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stop_live_job

> StopLiveJob stop_live_job(job_id, x_api_key)

Stop Live Job

Stop a live job. When a live job is stopped (as opposed to cancelled), the live stream will stop, but any VOD jobs associated with the live job **will** continue to process.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Stop Live Job
  result = api_instance.stop_live_job(job_id, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->stop_live_job: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**StopLiveJob**](StopLiveJob.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

