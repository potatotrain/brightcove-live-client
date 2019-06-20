# BrightcoveLive::RTMPOutputsApi

All URIs are relative to *https://api.bcovlive.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_rtmp_output**](RTMPOutputsApi.md#create_rtmp_output) | **POST** /jobs/{job_id}/rtmpouts | Create RTMP Output
[**get_rtmp_outputs**](RTMPOutputsApi.md#get_rtmp_outputs) | **GET** /jobs/{job_id}/rtmpouts | List RTMP Outputs
[**stop_rtmp_output**](RTMPOutputsApi.md#stop_rtmp_output) | **PUT** /jobs/{job_id}/rtmpouts/{rtmp_out_id}/stop | Stop RTMP Output



## create_rtmp_output

> CreateRTMPOutputResponse create_rtmp_output(job_id, x_api_key, create_rtmp_output_request_body)

Create RTMP Output

Create an RTMP output. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::RTMPOutputsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_rtmp_output_request_body = BrightcoveLive::CreateRTMPOutputRequestBody.new # CreateRTMPOutputRequestBody | Create an RTMP output request body

begin
  #Create RTMP Output
  result = api_instance.create_rtmp_output(job_id, x_api_key, create_rtmp_output_request_body)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling RTMPOutputsApi->create_rtmp_output: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_rtmp_output_request_body** | [**CreateRTMPOutputRequestBody**](CreateRTMPOutputRequestBody.md)| Create an RTMP output request body | 

### Return type

[**CreateRTMPOutputResponse**](CreateRTMPOutputResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_rtmp_outputs

> Array&lt;RTMPout&gt; get_rtmp_outputs(job_id, x_api_key)

List RTMP Outputs

Get a list of RTMP outputs. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::RTMPOutputsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #List RTMP Outputs
  result = api_instance.get_rtmp_outputs(job_id, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling RTMPOutputsApi->get_rtmp_outputs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**Array&lt;RTMPout&gt;**](RTMPout.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stop_rtmp_output

> StopRTMPOutputResponse stop_rtmp_output(job_id, x_api_key, rtmp_out_id)

Stop RTMP Output

Stop an RTMP output. See [Live API: RTMP Outputs](https://support.brightcove.com/live-api-rtmp-outputs) for more information on RTMP outputs.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::RTMPOutputsApi.new
job_id = 'job_id_example' # String | Live job ID
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
rtmp_out_id = 'rtmp_out_id_example' # String | RTMP output ID

begin
  #Stop RTMP Output
  result = api_instance.stop_rtmp_output(job_id, x_api_key, rtmp_out_id)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling RTMPOutputsApi->stop_rtmp_output: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **String**| Live job ID | 
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **rtmp_out_id** | **String**| RTMP output ID | 

### Return type

[**StopRTMPOutputResponse**](StopRTMPOutputResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

