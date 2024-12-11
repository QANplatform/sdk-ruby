# OpenapiClient::InputCall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **block_number** | **String** |  |  |
| **transaction** | [**ParamsTransaction**](ParamsTransaction.md) | The transaction call object |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCall.new(
  schema: null,
  block_number: null,
  transaction: null
)
```

