# OpenapiClient::ResponseTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_list** | **String** | A list of addresses and storage keys that the transaction plans to access | [optional] |
| **block_hash** | **String** | The hash of the block where this transaction was in. Null when it&#39;s a pending transaction | [optional] |
| **block_number** | **String** | The block number where this transaction was in. Null when it&#39;s a pending transaction | [optional] |
| **chain_id** | **String** | The chain id of the transaction, if any | [optional] |
| **from** | **String** | The address of the sender | [optional] |
| **gas** | **String** | The gas provided by the sender, encoded as decimal | [optional] |
| **gas_price** | **String** | The gas price provided by the sender in wei encoded as decimal | [optional] |
| **hash** | **String** | The hash of the transaction | [optional] |
| **input** | **String** | The data sent along with the transaction | [optional] |
| **max_fee_per_gas** | **String** | The maximum fee per gas set in the transaction | [optional] |
| **max_priority_fee_per_gas** | **String** | The maximum priority gas fee set in the transaction | [optional] |
| **nonce** | **String** | The number of transactions made by the sender prior to this one encoded as decimal | [optional] |
| **r** | **String** | The R field of the signature | [optional] |
| **s** | **String** | The S field of the signature | [optional] |
| **to** | **String** | The address of the receiver. Null when its a contract creation transaction | [optional] |
| **transaction_index** | **String** | The integer of the transaction&#39;s index position that the log was created from. Null when it&#39;s a pending log | [optional] |
| **type** | **String** | The transaction type | [optional] |
| **v** | **String** | The standardized V field of the signature | [optional] |
| **value** | **String** | The value transferred in wei encoded as decimal | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseTransaction.new(
  access_list: null,
  block_hash: null,
  block_number: null,
  chain_id: null,
  from: null,
  gas: null,
  gas_price: null,
  hash: null,
  input: null,
  max_fee_per_gas: null,
  max_priority_fee_per_gas: null,
  nonce: null,
  r: null,
  s: null,
  to: null,
  transaction_index: null,
  type: null,
  v: null,
  value: null
)
```

