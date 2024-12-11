# OpenapiClient::InputSendRawTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **data** | **String** | The signed transaction (typically signed with a library, using your private key) |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputSendRawTransaction.new(
  schema: null,
  data: null
)
```

