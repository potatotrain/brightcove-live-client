# OpenapiClient::ListLiveJobs200

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | Use as start_token to fetch next page.  Not include if no more matching jobs. | [optional] 
**start_token** | **String** | Returns start_token from current request (not included on first page). | 
**jobs** | [**Array&lt;Job&gt;**](Job.md) | The filtered list of jobs.  List may be empty if no matching jobs or for last page. | 


