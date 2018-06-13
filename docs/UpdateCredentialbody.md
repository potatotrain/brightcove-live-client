# OpenapiClient::UpdateCredentialbody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | GUID for which the credentials are being created. | 
**credential_default_for_type** | **BOOLEAN** | Whether these are the default credentials for the request type | 
**credential_label** | **String** | Label for the credential | 
**credential_type** | **String** | The credential type | 
**credential_private** | **String** | Private key or password depending on the type | 
**credential_public** | **String** | Public key or password depending on the type | 
**oauth_settings** | [**UpdateCredentialbodyOauthSettings**](UpdateCredentialbodyOauthSettings.md) |  | [optional] 


