# OpenapiClient::OutputSendRawTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction_hash** | **String** | The transaction hash, or the zero hash if the transaction is not yet available |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputSendRawTransaction.new(
  schema: null,
  transaction_hash: null
)
```

