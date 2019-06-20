# OpenapiClient::Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_default_for_type** | **Boolean** | The clip label (from the input) | 
**credential_id** | **String** | The credential id | 
**credential_private** | **String** | The private key for the credential (not shown; represented by asterisks) | 
**credential_public** | **String** | The public key for the credential | 
**label** | **String** | The label used to reference the credential in requests | 
**type** | **String** | The credential type | 
**user_id** | **String** | The user id | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::Credentials.new(credential_default_for_type: null,
                                 credential_id: null,
                                 credential_private: null,
                                 credential_public: null,
                                 label: null,
                                 type: null,
                                 user_id: null)
```


