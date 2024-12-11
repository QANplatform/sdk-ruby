# OpenapiClient::OutputGetBlockByNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **block** | [**ResponseBlock**](ResponseBlock.md) | A block object, or null when no block was found |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetBlockByNumber.new(
  schema: null,
  block: null
)
```

