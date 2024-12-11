# OpenapiClient::OutputGetFilterLogs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **logs** | [**Array&lt;ResponseLog&gt;**](ResponseLog.md) | An array of log objects, or an empty array if nothing has changed since last poll |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetFilterLogs.new(
  schema: null,
  logs: null
)
```

