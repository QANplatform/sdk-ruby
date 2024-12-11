# OpenapiClient::OutputGetTransactionReceipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction_receipt** | [**ResponseTransactionReceipt**](ResponseTransactionReceipt.md) | A transaction receipt object, or null when the transaction is not available |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetTransactionReceipt.new(
  schema: null,
  transaction_receipt: null
)
```

