# OpenapiClient::InputGetStorageAt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **address** | **String** | The address to check for storage |  |
| **block_number** | **String** |  |  |
| **position** | **String** | The integer of the position in storage |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputGetStorageAt.new(
  schema: null,
  address: null,
  block_number: null,
  position: null
)
```

