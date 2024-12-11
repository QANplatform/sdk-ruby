# OpenapiClient::ResponseStorageEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The requested storage key |  |
| **proof** | **String** | An array of rlp-serialized MerkleTree-Nodes which starts with the stateRoot-Node and follows the path of the SHA3 address as key |  |
| **value** | **String** | The storage value |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseStorageEntry.new(
  key: null,
  proof: null,
  value: null
)
```

