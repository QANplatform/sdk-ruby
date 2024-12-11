# OpenapiClient::OutputGetBlockReceipts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction_receipts** | [**Array&lt;ResponseTransactionReceipt&gt;**](ResponseTransactionReceipt.md) | An array of transaction receipt objects |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetBlockReceipts.new(
  schema: null,
  transaction_receipts: null
)
```

