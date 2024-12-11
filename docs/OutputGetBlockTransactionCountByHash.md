# OpenapiClient::OutputGetBlockTransactionCountByHash

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction_count** | **String** | The number of transactions associated with a specific block, in decimal value |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetBlockTransactionCountByHash.new(
  schema: null,
  transaction_count: null
)
```

