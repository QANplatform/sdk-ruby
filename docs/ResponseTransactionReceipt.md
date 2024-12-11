# OpenapiClient::ResponseTransactionReceipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_hash** | **String** | The hash of the block. null when pending | [optional] |
| **block_number** | **String** |  | [optional] |
| **contract_address** | **String** | The contract address created if the transaction was a contract creation, otherwise null | [optional] |
| **cumulative_gas_used** | **String** | The total amount of gas used when this transaction was executed in the block | [optional] |
| **effective_gas_price** | **String** | The actual value per gas deducted from the sender account | [optional] |
| **from** | **String** | The address of the sender | [optional] |
| **gas_used** | **String** | The amount of gas used by this specific transaction alone | [optional] |
| **logs** | [**Array&lt;ResponseLog&gt;**](ResponseLog.md) | An array of log objects that generated this transaction | [optional] |
| **logs_bloom** | **String** | The bloom filter for light clients to quickly retrieve related logs | [optional] |
| **status** | **String** | It is either 1 (success) or 0 (failure) encoded as a decimal | [optional] |
| **to** | **String** | The address of the receiver. null when it&#39;s a contract creation transaction | [optional] |
| **transaction_hash** | **String** | The hash of the transaction | [optional] |
| **transaction_index** | **String** | An index of the transaction in the block | [optional] |
| **type** | **String** | The value type | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseTransactionReceipt.new(
  block_hash: null,
  block_number: null,
  contract_address: null,
  cumulative_gas_used: null,
  effective_gas_price: null,
  from: null,
  gas_used: null,
  logs: null,
  logs_bloom: null,
  status: null,
  to: null,
  transaction_hash: null,
  transaction_index: null,
  type: null
)
```

