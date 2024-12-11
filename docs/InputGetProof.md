# OpenapiClient::InputGetProof

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **address** | **String** |  |  |
| **block_number** | **String** |  | [optional][default to &#39;latest&#39;] |
| **storage_keys** | **Array&lt;String&gt;** | An array of storage-keys that should be proofed and included |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputGetProof.new(
  schema: null,
  address: null,
  block_number: null,
  storage_keys: null
)
```

