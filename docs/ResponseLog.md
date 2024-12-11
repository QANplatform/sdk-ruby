# OpenapiClient::ResponseLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | An address from which this log originated |  |
| **block_hash** | **String** | The hash of the block where this log was in. null when its a pending log |  |
| **block_number** | **String** | The block number where this log was in. null when its a pending log |  |
| **data** | **String** | It contains one or more 32 Bytes non-indexed arguments of the log |  |
| **log_index** | **String** | The integer of the log index position in the block. null when its a pending log |  |
| **removed** | **Boolean** | It is true when the log was removed due to a chain reorganization, and false if it&#39;s a valid log |  |
| **topics** | **Array&lt;String&gt;** | An array of zero to four 32 Bytes DATA of indexed log arguments. In Solidity, the first topic is the hash of the signature of the event (e.g. Deposit(address, bytes32, uint256)), except you declare the event with the anonymous specifier |  |
| **transaction_hash** | **String** | The hash of the transactions this log was created from. null when its a pending log |  |
| **transaction_index** | **String** | The integer of the transaction&#39;s index position that the log was created from. null when it&#39;s a pending log |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseLog.new(
  address: null,
  block_hash: null,
  block_number: null,
  data: null,
  log_index: null,
  removed: null,
  topics: null,
  transaction_hash: null,
  transaction_index: null
)
```

