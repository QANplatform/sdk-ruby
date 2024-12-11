# OpenapiClient::OutputGetTransactionCount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction_count** | **String** | The integer of the number of transactions sent from an address encoded as decimal |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetTransactionCount.new(
  schema: null,
  transaction_count: null
)
```

