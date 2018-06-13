# OpenapiClient::CredentialsApi

All URIs are relative to *https://api.bcovlive.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_credential**](CredentialsApi.md#create_credential) | **POST** /v1/credentials | Create_Credential
[**delete_credential**](CredentialsApi.md#delete_credential) | **DELETE** /v1/credentials/{credential_id} | Delete_Credential
[**list_credentials**](CredentialsApi.md#list_credentials) | **GET** /v1/credentials | List_Credentials
[**update_credential**](CredentialsApi.md#update_credential) | **PUT** /v1/credentials/{credential_id} | Update_Credential


# **create_credential**
> CreateCredential200 create_credential(content_type, x_api_key, create_credentialbody)

Create_Credential

Create a new credential. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::CredentialsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
create_credentialbody = OpenapiClient::CreateCredentialbody.new # CreateCredentialbody | Create a new credential.

begin
  #Create_Credential
  result = api_instance.create_credential(content_type, x_api_key, create_credentialbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CredentialsApi->create_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **create_credentialbody** | [**CreateCredentialbody**](CreateCredentialbody.md)| Create a new credential. | 

### Return type

[**CreateCredential200**](CreateCredential200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_credential**
> delete_credential(credential_id, content_type, x_api_key)

Delete_Credential

Delete a credential. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::CredentialsApi.new
credential_id = 'credential_id_example' # String | A credential ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #Delete_Credential
  api_instance.delete_credential(credential_id, content_type, x_api_key)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CredentialsApi->delete_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| A credential ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **list_credentials**
> ListCredentials200 list_credentials(content_type, x_api_key)

List_Credentials

This endpoint can be used to get user credentials for a given user provided one has an API key. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::CredentialsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}

begin
  #List_Credentials
  result = api_instance.list_credentials(content_type, x_api_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CredentialsApi->list_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 

### Return type

[**ListCredentials200**](ListCredentials200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_credential**
> UpdateCredential200 update_credential(credential_id, content_type, x_api_key, update_credentialbody)

Update_Credential

Update a credential. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::CredentialsApi.new
credential_id = 'credential_id_example' # String | A credential ID
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {APIKey}
update_credentialbody = OpenapiClient::UpdateCredentialbody.new # UpdateCredentialbody | Update a credential.

begin
  #Update_Credential
  result = api_instance.update_credential(credential_id, content_type, x_api_key, update_credentialbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CredentialsApi->update_credential: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **String**| A credential ID | 
 **content_type** | **String**| Content-Type: application/json | [default to &#39;application/json&#39;]
 **x_api_key** | **String**| X-API-KEY: {APIKey} | 
 **update_credentialbody** | [**UpdateCredentialbody**](UpdateCredentialbody.md)| Update a credential. | 

### Return type

[**UpdateCredential200**](UpdateCredential200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



