# BrightcoveLive::VodJobs2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **String** | The parent job id | [optional] 
**jvod_created_at** | **Integer** | Time vod job was created (UNIX time in milliseconds) | [optional] 
**jvod_duration_s** | **Integer** | Length of VOD clip requested (seconds) | [optional] 
**jvod_finished_at** | **Integer** | Time vod job completed processing (UNIX time in milliseconds) | [optional] 
**jvod_id** | **String** | The clip job id | 
**jvod_last_state_change_at** | **Integer** | Time vod job was last modified (UNIX time in milliseconds) | [optional] 
**jvod_region** | **String** | Region VOD job is processed in | [optional] 
**jvod_reported_duration_s** | **Integer** | Length of VOD clip as generated (seconds) | [optional] 
**jvod_state** | **String** | Current vod job processing state  Possible values for **VOD jobs** are: - &#x60;error&#x60; (An error has occurred; the job will not be processed.) - &#x60;waiting_finish_live&#x60; () - &#x60;waiting&#x60; (The job waiting for processing.) - &#x60;waiting_finish_live&#x60; (The job waiting for the Live Job to finish [if the clip depends on that].) - &#x60;processing&#x60; (The clip is being processed.) - &#x60;creating_asset&#x60; (A VOD asset is being created.) - &#x60;cancelling&#x60; (The job has been cancelled and the worker is stopping the job and will NOT process any pending VOD outputs.) - &#x60;cancelled&#x60; (The job has been cancelled successfully.) - &#x60;finished&#x60; (The job has finished successfully.) - &#x60;failed&#x60; (The job has stopped as a result of a system error.) | [optional] 
**jvod_type** | **String** | VOD job type | [optional] 
**jvod_url** | **String** | VOD job destination (e.g. s3://somebucket or ftp://someserver) | [optional] 
**label** | **String** | The clip label (from the input) | 
**user_id** | **String** | ID of creating user | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::VodJobs2.new(job_id: null,
                                 jvod_created_at: null,
                                 jvod_duration_s: null,
                                 jvod_finished_at: null,
                                 jvod_id: null,
                                 jvod_last_state_change_at: null,
                                 jvod_region: null,
                                 jvod_reported_duration_s: null,
                                 jvod_state: null,
                                 jvod_type: null,
                                 jvod_url: null,
                                 label: null,
                                 user_id: null)
```


