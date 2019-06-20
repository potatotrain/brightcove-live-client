# BrightcoveLive::CredentialsApi

All URIs are relative to *https://api.bcovlive.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_credential**](CredentialsApi.md#create_credential) | **POST** /credentials | Create Credential
[**delete_credential**](CredentialsApi.md#delete_credential) | **DELETE** /credentials/{credential_id} | Delete Credential
[**list_credentials**](CredentialsApi.md#list_credentials) | **GET** /credentials | List Credentials
[**update_credential**](CredentialsApi.md#update_credential) | **PUT** /credentials/{credential_id} | Update Credential



## create_credential

> CreateCredential create_credential(content_type, x_api_key, create_credentialbody)

Create Credential

Create a new credential. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::CredentialsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_credentialbody = BrightcoveLive::CreateCredentialbody.new # CreateCredentialbody | Create a new credential.

begin
  #Create Credential
  result = api_instance.create_credential(content_type, x_api_key, create_credentialbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling CredentialsApi->create_credential: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **create_credentialbody** | [**CreateCredentialbody**](CreateCredentialbody.md)| Create a new credential. | 

### Return type

[**CreateCredential**](CreateCredential.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_credential

> delete_credential(credential_id, content_type, x_api_key)

Delete Credential

Delete a credential. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::CredentialsApi.new
credential_id = 'credential_id_example' # String | A credential ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #Delete Credential
  api_instance.delete_credential(credential_id, content_type, x_api_key)
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling CredentialsApi->delete_credential: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| A credential ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## list_credentials

> ListCredentials list_credentials(content_type, x_api_key)

List Credentials

This endpoint can be used to get user credentials for a given user provided one has an API key.

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::CredentialsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}

begin
  #List Credentials
  result = api_instance.list_credentials(content_type, x_api_key)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling CredentialsApi->list_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 

### Return type

[**ListCredentials**](ListCredentials.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_credential

> UpdateCredential update_credential(credential_id, content_type, x_api_key, update_credentialbody)

Update Credential

Update a credential. 

### Example

```ruby
# load the gem
require 'brightcove_live'

api_instance = BrightcoveLive::CredentialsApi.new
credential_id = 'credential_id_example' # String | A credential ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
update_credentialbody = BrightcoveLive::UpdateCredentialbody.new # UpdateCredentialbody | Update a credential.

begin
  #Update Credential
  result = api_instance.update_credential(credential_id, content_type, x_api_key, update_credentialbody)
  p result
rescue BrightcoveLive::ApiError => e
  puts "Exception when calling CredentialsApi->update_credential: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| A credential ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {Your_Live_API_Key} | 
 **update_credentialbody** | [**UpdateCredentialbody**](UpdateCredentialbody.md)| Update a credential. | 

### Return type

[**UpdateCredential**](UpdateCredential.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

