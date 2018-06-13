# BrightcoveLive::LiveJobsApi

All URIs are relative to *https://api.bcovlive.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_sep_stream**](LiveJobsApi.md#activate_sep_stream) | **PUT** /v1/jobs/{job_id}/activate | Activate_SEP_Stream
[**cancel_live_job**](LiveJobsApi.md#cancel_live_job) | **PUT** /v1/jobs/{job_id}/cancel | Cancel_Live_Job
[**create_a_live_job**](LiveJobsApi.md#create_a_live_job) | **POST** /v1/jobs | Create_a_Live_Job
[**deactivate_sep_stream**](LiveJobsApi.md#deactivate_sep_stream) | **PUT** /v1/jobs/{job_id}/deactivate | Deactivate_SEP_Stream
[**get_live_job_details**](LiveJobsApi.md#get_live_job_details) | **GET** /v1/jobs/{job_id} | Get_Live_Job_Details
[**insert_id3_timed_metadata**](LiveJobsApi.md#insert_id3_timed_metadata) | **POST** /v1/jobs/{job_id}/id3tag | Insert_ID3_timed_metadata
[**list_live_jobs**](LiveJobsApi.md#list_live_jobs) | **GET** /v1/jobs | List_Live_Jobs
[**manual_ad_cue_point_insertion**](LiveJobsApi.md#manual_ad_cue_point_insertion) | **POST** /v1/jobs/{job_id}/cuepoint | Manual_Ad_Cue_Point_Insertion


# **activate_sep_stream**
> ActivateSepStream200 activate_sep_stream(job_id, content_type, x_api_key)

Activate_SEP_Stream

Activate SEP (static entry point) Stream 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Activate_SEP_Stream
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**ActivateSepStream200**](ActivateSepStream200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **cancel_live_job**
> CancelLiveJob200 cancel_live_job(job_id, x_api_key)

Cancel_Live_Job

Cancel a live stream 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Cancel_Live_Job
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**CancelLiveJob200**](CancelLiveJob200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **create_a_live_job**
> CreateALiveJob200 create_a_live_job(content_type, x_api_key, create_a_live_jobbody)

Create_a_Live_Job

Create a live stream 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
create_a_live_jobbody = BrightcoveLive::CreateALiveJobbody.new # CreateALiveJobbody | Create a live stream

begin
  #Create_a_Live_Job
  result = api_instance.create_a_live_job(content_type, x_api_key, create_a_live_jobbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling LiveJobsApi->create_a_live_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **create_a_live_jobbody** | [**CreateALiveJobbody**](CreateALiveJobbody.md)| Create a live stream | 

### Return type

[**CreateALiveJob200**](CreateALiveJob200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **deactivate_sep_stream**
> DeactivateSepStream200 deactivate_sep_stream(job_id, content_type, x_api_key)

Deactivate_SEP_Stream

Deactivate SEP (static entry point) Stream 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Deactivate_SEP_Stream
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**DeactivateSepStream200**](DeactivateSepStream200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_live_job_details**
> Job get_live_job_details(job_id, content_type, x_api_key)

Get_Live_Job_Details

Get Live Job Details 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Get_Live_Job_Details
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**Job**](Job.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **insert_id3_timed_metadata**
> InsertId3TimedMetadata200 insert_id3_timed_metadata(job_id, content_type, x_api_key, insert_id3_timed_metadatabody)

Insert_ID3_timed_metadata

Inserts an ID3 timed metadata tag for an ongoing job. Note that: 1) If using timecode property, the job only stores the most recent request for insertion; 2) If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
insert_id3_timed_metadatabody = BrightcoveLive::InsertId3TimedMetadatabody.new # InsertId3TimedMetadatabody | Inserts an ID3 timed metadata tag for an ongoing job. Note that: 1) If using timecode property, the job only stores the most recent request for insertion; 2) If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI

begin
  #Insert_ID3_timed_metadata
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **insert_id3_timed_metadatabody** | [**InsertId3TimedMetadatabody**](InsertId3TimedMetadatabody.md)| Inserts an ID3 timed metadata tag for an ongoing job. Note that: 1) If using timecode property, the job only stores the most recent request for insertion; 2) If using timecode property, the encoder must be sending SMPTE-formatted (HH:MM:SS:FF) timecode stored in the tc property via OnFI | 

### Return type

[**InsertId3TimedMetadata200**](InsertId3TimedMetadata200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_live_jobs**
> ListLiveJobs200 list_live_jobs(content_type, x_api_key, opts)

List_Live_Jobs

List live jobs - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
opts = {
  start_token: 'start_token_example', # String | Next token from previous page; do not specify when fetching first page
  page_size: 10, # Integer | Max number of jobs to return in one request (1-1000, default is 10)
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
  #List_Live_Jobs
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **start_token** | **String**| Next token from previous page; do not specify when fetching first page | [optional] 
 **page_size** | **Integer**| Max number of jobs to return in one request (1-1000, default is 10) | [optional] [default to 10]
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

[**ListLiveJobs200**](ListLiveJobs200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **manual_ad_cue_point_insertion**
> ManualAdCuePointInsertion200 manual_ad_cue_point_insertion(job_id, content_type, x_api_key, manual_ad_cue_point_insertionbody)

Manual_Ad_Cue_Point_Insertion

Inserts a manual Cue-Out with a duration to the Live ingest point. 

### Example
```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::LiveJobsApi.new
job_id = 'job_id_example' # String | Live job ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
manual_ad_cue_point_insertionbody = BrightcoveLive::ManualAdCuePointInsertionbody.new # ManualAdCuePointInsertionbody | Inserts a manual Cue-Out with a duration to the Live ingest point.

begin
  #Manual_Ad_Cue_Point_Insertion
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
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **manual_ad_cue_point_insertionbody** | [**ManualAdCuePointInsertionbody**](ManualAdCuePointInsertionbody.md)| Inserts a manual Cue-Out with a duration to the Live ingest point. | 

### Return type

[**ManualAdCuePointInsertion200**](ManualAdCuePointInsertion200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



