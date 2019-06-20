# BrightcoveLive::ListLiveJobsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobs** | [**Array&lt;Job&gt;**](Job.md) | The filtered list of jobs.  List may be empty if no matching jobs or for last page. | 
**next_token** | **String** | Use as start_token to fetch next page.  Not include if no more matching jobs. | [optional] 
**start_token** | **String** | Returns start_token from current request (not included on first page). | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::ListLiveJobsResponse.new(jobs: null,
                                 next_token: null,
                                 start_token: null)
```


