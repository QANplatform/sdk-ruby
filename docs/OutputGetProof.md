# OpenapiClient::OutputGetProof

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **account_proof** | **String** | An array of rlp-serialized MerkleTree-Nodes which starts with the stateRoot-Node and follows the path of the SHA3 address as key |  |
| **address** | **String** | The address associated with the account |  |
| **balance** | **String** | The current balance of the account in wei |  |
| **code_hash** | **String** | A 32 byte hash of the code of the account |  |
| **nonce** | **String** | The hash of the generated proof-of-work. Null if pending |  |
| **storage_hash** | **String** | A 32 byte SHA3 of the storageRoot. All storage will deliver a MerkleProof starting with this rootHash |  |
| **storage_proof** | [**Array&lt;ResponseStorageEntry&gt;**](ResponseStorageEntry.md) | An array of storage-entries as requested. Each entry is an object with the following fields: |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputGetProof.new(
  schema: null,
  account_proof: null,
  address: null,
  balance: null,
  code_hash: null,
  nonce: null,
  storage_hash: null,
  storage_proof: null
)
```

