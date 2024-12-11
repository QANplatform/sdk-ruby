# OpenapiClient::OutputNewPendingTransactionFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **filter_id** | **String** | A filter id to be used when calling getFilterChanges |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputNewPendingTransactionFilter.new(
  schema: null,
  filter_id: null
)
```

