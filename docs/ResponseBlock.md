# OpenapiClient::ResponseBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_fee_per_gas** | **String** | A string of the base fee encoded in decimal format. Please note that this response field will not be included in a block requested before the EIP-1559 upgrade |  |
| **difficulty** | **String** | The integer of the difficulty for this block encoded as a decimal |  |
| **extra_data** | **String** | The “extra data” field of this block |  |
| **gas_limit** | **String** | The maximum gas allowed in this block encoded as a decimal |  |
| **gas_used** | **String** | The total used gas by all transactions in this block encoded as a decimal |  |
| **hash** | **String** | The block hash of the requested block. null if pending |  |
| **logs_bloom** | **String** | The bloom filter for the logs of the block. null if pending |  |
| **miner** | **String** | The address of the beneficiary to whom the mining rewards were given |  |
| **mix_hash** | **String** | A string of a 256-bit hash encoded as a decimal |  |
| **nonce** | **String** | The hash of the generated proof-of-work. null if pending |  |
| **number** | **String** | The block number of the requested block encoded as a decimal. null if pending |  |
| **parent_hash** | **String** | The hash of the parent block |  |
| **receipts_root** | **String** | The root of the receipts trie of the bloc |  |
| **sha3_uncles** | **String** | The SHA3 of the uncles data in the block |  |
| **size** | **String** | The size of this block in bytes as an Integer value encoded as decimal |  |
| **state_root** | **String** | The root of the final state trie of the block |  |
| **timestamp** | **String** | The unix timestamp for when the block was collated |  |
| **total_difficulty** | **String** | The integer of the total difficulty of the chain until this block encoded as a decimal |  |
| **transactions** | [**Array&lt;ResponseTransaction&gt;**](ResponseTransaction.md) | An array of transaction objects - please see getTransactionByHash for exact shape |  |
| **transactions_root** | **String** | The root of the transaction trie of the block |  |
| **uncles** | **Array&lt;String&gt;** | An array of uncle hashes |  |
| **withdrawals** | [**ResponseWithdrawals**](ResponseWithdrawals.md) | A withdrawals object contains information about withdrawals made by validators. Please note that this field will not be included in a block requested before the EIP-4895 upgrade |  |
| **withdrawals_root** | **String** | The Merkle root of withdrawal data. Also, please note that this field will not be included in a block requested before the EIP-4895 upgrade |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseBlock.new(
  base_fee_per_gas: null,
  difficulty: null,
  extra_data: null,
  gas_limit: null,
  gas_used: null,
  hash: null,
  logs_bloom: null,
  miner: null,
  mix_hash: null,
  nonce: null,
  number: null,
  parent_hash: null,
  receipts_root: null,
  sha3_uncles: null,
  size: null,
  state_root: null,
  timestamp: null,
  total_difficulty: null,
  transactions: null,
  transactions_root: null,
  uncles: null,
  withdrawals: null,
  withdrawals_root: null
)
```

