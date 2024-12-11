# OpenapiClient::OutputSyncing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **sync_status** | [**SyncStatus**](SyncStatus.md) | Returns null when the node is fully synchronized, otherwise returns the sync status |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputSyncing.new(
  schema: null,
  sync_status: null
)
```

