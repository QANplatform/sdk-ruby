# OpenapiClient::FilterObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The contract address or a list of addresses from which logs should originate |  |
| **from_block** | **String** |  |  |
| **to_block** | **String** |  |  |
| **topics** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::FilterObject.new(
  address: null,
  from_block: null,
  to_block: null,
  topics: null
)
```

