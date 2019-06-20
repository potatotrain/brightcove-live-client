# OpenapiClient::CreateLiveJobRequestBodyEncryption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**external_url** | **String** | The URL for the external encryption key - this field is required if you specify type as external, and the external key must match the &#x60;key&#x60; value | [optional] 
**key** | **String** | The encryption key - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required; if the type is &#x60;external&#x60;, &#x60;key&#x60; is required.  The key must be 32 hexadecimal characters. For best results, generate a key by going to [a key generator](http://www.allkeysgenerator.com/Random/Security-Encryption-Key-Generator.aspx) and selecting the &#x60;128-bit&#x60; and &#x60;Hex&#x60; options. | [optional] 
**key_rotation** | **Boolean** | Whether to use key rotation - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required | [optional] [default to false]
**method** | **String** | The encryption method to use. | 
**passphrase** | **String** | The encryption key - either a &#x60;key&#x60;, &#x60;passphrase&#x60;, or &#x60;key_rotation&#x60; is required | [optional] 
**rotate_every** | **Integer** | Interval for key rotation in video segments | [optional] [default to 10]
**type** | **String** | The encryption type, depending on whether an internal or external key server will be used. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateLiveJobRequestBodyEncryption.new(external_url: null,
                                 key: null,
                                 key_rotation: null,
                                 method: null,
                                 passphrase: null,
                                 rotate_every: null,
                                 type: null)
```


