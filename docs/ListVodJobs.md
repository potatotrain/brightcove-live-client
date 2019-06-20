# BrightcoveLive::ListVodJobs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | Use as start_token to fetch next page.  Not include if no more matching jobs. | [optional] 
**start_token** | **String** | Returns start_token from current request (not included on first page). | 
**vod_jobs** | [**Array&lt;VodJobs2&gt;**](VodJobs2.md) | The filtered list of jobs.  List may be empty if no matching jobs or for last page. | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::ListVodJobs.new(next_token: null,
                                 start_token: null,
                                 vod_jobs: null)
```


