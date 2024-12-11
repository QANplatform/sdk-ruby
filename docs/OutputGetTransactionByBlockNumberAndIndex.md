# OpenapiClient::OutputGetTransactionByBlockNumberAndIndex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **transaction** | [**ResponseTransaction**](ResponseTransaction.md) | The transaction response object, or null if no transaction is found |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetTransactionByBlockNumberAndIndex.new(
  schema: null,
  transaction: null
)
```

