# BrightcoveLive::CreateCredentialbody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_default_for_type** | **Boolean** | Whether these are the default credentials for the request type | [optional] [default to false]
**credential_label** | **String** | Label for the credential | 
**credential_private** | **String** | Private key or password depending on the type | 
**credential_public** | **String** | Public key or password depending on the type | 
**credential_type** | **String** | The credential type | 
**oauth_settings** | [**CreateCredentialbodyOauthSettings**](CreateCredentialbodyOauthSettings.md) |  | [optional] 
**user_id** | **String** | GUID for which the credentials are being created. | [optional] [default to &#39;(all users)&#39;]

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateCredentialbody.new(credential_default_for_type: null,
                                 credential_label: null,
                                 credential_private: null,
                                 credential_public: null,
                                 credential_type: null,
                                 oauth_settings: null,
                                 user_id: null)
```


