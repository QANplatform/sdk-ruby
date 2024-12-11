# OpenapiClient::SyncStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_block** | **String** | The current block, same as getFilterChangesblockNumber encoded as decimal |  |
| **highest_block** | **String** | The estimated highest block encoded as decimal |  |
| **starting_block** | **String** | The block at which the import started encoded as decimal |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SyncStatus.new(
  current_block: null,
  highest_block: null,
  starting_block: null
)
```

