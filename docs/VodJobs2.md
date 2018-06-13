# BrightcoveLive::VodJobs2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jvod_id** | **String** | The clip job id | 
**label** | **String** | The clip label (from the input) | 
**job_id** | **String** | The parent job id | [optional] 
**jvod_state** | **String** | Current vod job processing state | [optional] 
**jvod_type** | **String** | VOD job type | [optional] 
**jvod_url** | **String** | VOD job destination (e.g. s3://somebucket or ftp://someserver) | [optional] 
**jvod_created_at** | **Integer** | Time vod job was created (UNIX time in milliseconds) | [optional] 
**jvod_last_state_change_at** | **Integer** | Time vod job was last modified (UNIX time in milliseconds) | [optional] 
**jvod_finished_at** | **Integer** | Time vod job completed processing (UNIX time in milliseconds) | [optional] 
**jvod_duration_s** | **Integer** | Length of VOD clip requested (seconds) | [optional] 
**jvod_reported_duration_s** | **Integer** | Length of VOD clip as generated (seconds) | [optional] 
**jvod_region** | **String** | Region VOD job is processed in | [optional] 
**user_id** | **String** | ID of creating user | [optional] 


