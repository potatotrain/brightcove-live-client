# BrightcoveLive::JobStateHistory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **String** | The current state of the job. Possible values for **Live jobs** are:   - &#x60;error&#x60; (An error has occurred; the job will not be processed.)   - &#x60;standby&#x60; ([Only applicable to Static Entry Point jobs.; The job is allocated and ready for activation.)   - &#x60;waiting&#x60; (The job has been assigned to a streaming worker and ready for the encoder to connect.)   - &#x60;processing&#x60; (The encoder is connected and the job is available for playback.)   - &#x60;disconnected&#x60; (The encoder has disconnected and the streaming worker is waiting for a reconnection.)   - &#x60;finished&#x60; (The job has finished successfully.)   - &#x60;cancelling&#x60; (The job has been cancelled and the worker is stopping the job and will NOT process any pending VOD outputs.)   - &#x60;cancelled&#x60; (The job has been cancelled successfully.)   - &#x60;failed&#x60; (The job has stopped as a result of a system error.) | [optional] 
**transition_timestamp** | **Integer** | Time when the transition to that state occurred in Epoch (UNIX) time | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::JobStateHistory.new(state: null,
                                 transition_timestamp: null)
```


