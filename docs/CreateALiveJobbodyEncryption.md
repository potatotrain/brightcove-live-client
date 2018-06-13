# OpenapiClient::CreateALiveJobbodyEncryption

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **String** | The encryption method to use. | 
**type** | **String** | The encryption type, depending on whether an internal or external key server will be used. | 
**key** | **String** | The encryption key - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required; if the type is &#x60;external&#x60;, &#x60;key&#x60; is required | [optional] 
**passphrase** | **String** | The encryption key - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required | [optional] 
**key_rotation** | **BOOLEAN** | Whether to use key rotation - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required | [optional] [default to false]
**rotate_every** | **Integer** | Interval for key rotation in video segments | [optional] [default to 10]
**external_url** | **String** | The URL for the external encryption key - this field is required if you specify type as external, and the external key must match the &#x60;key&#x60; value | [optional] 


