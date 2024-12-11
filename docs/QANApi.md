# OpenapiClient::QANApi

All URIs are relative to *https://rpc-testnet.qanplatform.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**qan_block_number**](QANApi.md#qan_block_number) | **GET** /blockNumber/ | Returns the latest block number of the blockchain. |
| [**qan_call**](QANApi.md#qan_call) | **POST** /call/ | Executes a new message call immediately without creating a transaction on the block chain. |
| [**qan_chain_id**](QANApi.md#qan_chain_id) | **GET** /chainId/ | Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155. |
| [**qan_estimate_gas**](QANApi.md#qan_estimate_gas) | **POST** /estimateGas/ | Returns an estimation of gas for a given transaction. |
| [**qan_fee_history**](QANApi.md#qan_fee_history) | **POST** /feeHistory/ | Returns the collection of historical gas information. |
| [**qan_gas_price**](QANApi.md#qan_gas_price) | **GET** /gasPrice/ | Returns the current gas price on the network in wei. |
| [**qan_get_balance**](QANApi.md#qan_get_balance) | **GET** /getBalance/{Address}/ | Returns the balance of the account of given address. |
| [**qan_get_block_by_hash**](QANApi.md#qan_get_block_by_hash) | **GET** /getBlockByHash/{Hash}/{TransactionDetailFlag}/ | Returns information of the block matching the given block hash. |
| [**qan_get_block_by_number**](QANApi.md#qan_get_block_by_number) | **GET** /getBlockByNumber/{BlockNumber}/{TransactionDetailFlag}/ | Returns information of the block matching the given block number. |
| [**qan_get_block_receipts**](QANApi.md#qan_get_block_receipts) | **GET** /getBlockReceipts/{BlockNumber}/ | Returns all transaction receipts for a given block. |
| [**qan_get_block_transaction_count_by_hash**](QANApi.md#qan_get_block_transaction_count_by_hash) | **GET** /getBlockTransactionCountByHash/{Hash}/ | Returns the number of transactions for the block matching the given block hash. |
| [**qan_get_block_transaction_count_by_number**](QANApi.md#qan_get_block_transaction_count_by_number) | **GET** /getBlockTransactionCountByNumber/{BlockNumber}/ | Returns the number of transactions for the block matching the given block number. |
| [**qan_get_code**](QANApi.md#qan_get_code) | **GET** /getCode/{Address}/ | Returns the compiled bytecode of a smart contract. |
| [**qan_get_filter_changes**](QANApi.md#qan_get_filter_changes) | **GET** /getFilterChanges/{FilterId}/ | Polling method for a filter, which returns an array of events that have occurred since the last poll. |
| [**qan_get_filter_logs**](QANApi.md#qan_get_filter_logs) | **GET** /getFilterLogs/{Id}/ | Returns an array of all logs matching filter with given id. |
| [**qan_get_logs**](QANApi.md#qan_get_logs) | **POST** /getLogs/ | Returns an array of all logs matching a given filter object. |
| [**qan_get_proof**](QANApi.md#qan_get_proof) | **POST** /getProof/ | Returns the account and storage values of the specified account including the Merkle-proof. |
| [**qan_get_storage_at**](QANApi.md#qan_get_storage_at) | **POST** /getStorageAt/ | Returns the value from a storage position at a given address. |
| [**qan_get_transaction_by_block_hash_and_index**](QANApi.md#qan_get_transaction_by_block_hash_and_index) | **GET** /getTransactionByBlockHashAndIndex/{blockHash}/{index}/ | Returns information about a transaction given a blockhash and transaction index position. |
| [**qan_get_transaction_by_block_number_and_index**](QANApi.md#qan_get_transaction_by_block_number_and_index) | **GET** /getTransactionByBlockNumberAndIndex/{blockNumber}/{index}/ | Returns information about a transaction given a block number and transaction index position. |
| [**qan_get_transaction_by_hash**](QANApi.md#qan_get_transaction_by_hash) | **GET** /getTransactionByHash/{hash}/ | Returns the information about a transaction from a transaction hash. |
| [**qan_get_transaction_count**](QANApi.md#qan_get_transaction_count) | **GET** /getTransactionCount/{Address}/{BlockNumber}/ | Returns the number of transactions sent from an address. |
| [**qan_get_transaction_receipt**](QANApi.md#qan_get_transaction_receipt) | **GET** /getTransactionReceipt/{Hash}/ | Returns the receipt of a transaction by transaction hash. |
| [**qan_max_priority_fee_per_gas**](QANApi.md#qan_max_priority_fee_per_gas) | **GET** /maxPriorityFeePerGas/ | Get the priority fee needed to be included in a block. |
| [**qan_new_block_filter**](QANApi.md#qan_new_block_filter) | **GET** /newBlockFilter/ | Creates a filter in the node, to notify when a new block arrives. |
| [**qan_new_filter**](QANApi.md#qan_new_filter) | **POST** /newFilter/ | Creates a filter object, based on filter options, to notify when the state changes (logs). |
| [**qan_new_pending_transaction_filter**](QANApi.md#qan_new_pending_transaction_filter) | **GET** /newPendingTransactionFilter/ | Creates a filter in the node to notify when new pending transactions arrive. |
| [**qan_send_raw_transaction**](QANApi.md#qan_send_raw_transaction) | **POST** /sendRawTransaction/ | Creates new message call transaction or a contract creation for signed transactions. |
| [**qan_syncing**](QANApi.md#qan_syncing) | **GET** /syncing/ | Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync. |
| [**qan_uninstall_filter**](QANApi.md#qan_uninstall_filter) | **GET** /uninstallFilter/{FilterId}/ | Uninstalls a filter with the given filter id. |
| [**qan_xlink_valid**](QANApi.md#qan_xlink_valid) | **GET** /xlinkValid/{Address}/ | Returns the xlink validity time of the account of given address. |


## qan_block_number

> <OutputBlockNumber> qan_block_number

Returns the latest block number of the blockchain.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Returns the latest block number of the blockchain.
  result = api_instance.qan_block_number
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_block_number: #{e}"
end
```

#### Using the qan_block_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputBlockNumber>, Integer, Hash)> qan_block_number_with_http_info

```ruby
begin
  # Returns the latest block number of the blockchain.
  data, status_code, headers = api_instance.qan_block_number_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputBlockNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_block_number_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputBlockNumber**](OutputBlockNumber.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_call

> <OutputCall> qan_call(input_call)

Executes a new message call immediately without creating a transaction on the block chain.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_call = OpenapiClient::InputCall.new({block_number: 'block_number_example', transaction: OpenapiClient::ParamsTransaction.new({to: 'to_example'})}) # InputCall | 

begin
  # Executes a new message call immediately without creating a transaction on the block chain.
  result = api_instance.qan_call(input_call)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_call: #{e}"
end
```

#### Using the qan_call_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCall>, Integer, Hash)> qan_call_with_http_info(input_call)

```ruby
begin
  # Executes a new message call immediately without creating a transaction on the block chain.
  data, status_code, headers = api_instance.qan_call_with_http_info(input_call)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCall>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_call_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_call** | [**InputCall**](InputCall.md) |  |  |

### Return type

[**OutputCall**](OutputCall.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_chain_id

> <OutputChainId> qan_chain_id

Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155.
  result = api_instance.qan_chain_id
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_chain_id: #{e}"
end
```

#### Using the qan_chain_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputChainId>, Integer, Hash)> qan_chain_id_with_http_info

```ruby
begin
  # Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155.
  data, status_code, headers = api_instance.qan_chain_id_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputChainId>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_chain_id_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputChainId**](OutputChainId.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_estimate_gas

> <OutputEstimateGas> qan_estimate_gas(input_estimate_gas)

Returns an estimation of gas for a given transaction.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_estimate_gas = OpenapiClient::InputEstimateGas.new({transaction: OpenapiClient::ParamsTransaction.new({to: 'to_example'})}) # InputEstimateGas | 

begin
  # Returns an estimation of gas for a given transaction.
  result = api_instance.qan_estimate_gas(input_estimate_gas)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_estimate_gas: #{e}"
end
```

#### Using the qan_estimate_gas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputEstimateGas>, Integer, Hash)> qan_estimate_gas_with_http_info(input_estimate_gas)

```ruby
begin
  # Returns an estimation of gas for a given transaction.
  data, status_code, headers = api_instance.qan_estimate_gas_with_http_info(input_estimate_gas)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputEstimateGas>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_estimate_gas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_estimate_gas** | [**InputEstimateGas**](InputEstimateGas.md) |  |  |

### Return type

[**OutputEstimateGas**](OutputEstimateGas.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_fee_history

> <OutputFeeHistory> qan_fee_history(input_fee_history)

Returns the collection of historical gas information.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_fee_history = OpenapiClient::InputFeeHistory.new({block_count: 37, newest_block: 'newest_block_example', reward_percentiles: [37]}) # InputFeeHistory | 

begin
  # Returns the collection of historical gas information.
  result = api_instance.qan_fee_history(input_fee_history)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_fee_history: #{e}"
end
```

#### Using the qan_fee_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputFeeHistory>, Integer, Hash)> qan_fee_history_with_http_info(input_fee_history)

```ruby
begin
  # Returns the collection of historical gas information.
  data, status_code, headers = api_instance.qan_fee_history_with_http_info(input_fee_history)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputFeeHistory>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_fee_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_fee_history** | [**InputFeeHistory**](InputFeeHistory.md) |  |  |

### Return type

[**OutputFeeHistory**](OutputFeeHistory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_gas_price

> <OutputGasPrice> qan_gas_price

Returns the current gas price on the network in wei.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Returns the current gas price on the network in wei.
  result = api_instance.qan_gas_price
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_gas_price: #{e}"
end
```

#### Using the qan_gas_price_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGasPrice>, Integer, Hash)> qan_gas_price_with_http_info

```ruby
begin
  # Returns the current gas price on the network in wei.
  data, status_code, headers = api_instance.qan_gas_price_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGasPrice>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_gas_price_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputGasPrice**](OutputGasPrice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_balance

> <OutputGetBalance> qan_get_balance(address, opts)

Returns the balance of the account of given address.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
address = '0xa1e4380a3b1f749673e270229993ee55f35663b4' # String | A 20 bytes long hexadecimal value representing an address
opts = {
  block_number: 'block_number_example' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending
}

begin
  # Returns the balance of the account of given address.
  result = api_instance.qan_get_balance(address, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_balance: #{e}"
end
```

#### Using the qan_get_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBalance>, Integer, Hash)> qan_get_balance_with_http_info(address, opts)

```ruby
begin
  # Returns the balance of the account of given address.
  data, status_code, headers = api_instance.qan_get_balance_with_http_info(address, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBalance>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | A 20 bytes long hexadecimal value representing an address |  |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending | [optional][default to &#39;latest&#39;] |

### Return type

[**OutputGetBalance**](OutputGetBalance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_block_by_hash

> <OutputGetBlockByHash> qan_get_block_by_hash(hash, transaction_detail_flag)

Returns information of the block matching the given block hash.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
hash = '0x4e3a3754410177e6937ef1f84bba68ea139e8d1a2258c5f85db9f1cd715a1bdd' # String | The hash (32 bytes) of the block
transaction_detail_flag = true # Boolean | The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions

begin
  # Returns information of the block matching the given block hash.
  result = api_instance.qan_get_block_by_hash(hash, transaction_detail_flag)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_by_hash: #{e}"
end
```

#### Using the qan_get_block_by_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBlockByHash>, Integer, Hash)> qan_get_block_by_hash_with_http_info(hash, transaction_detail_flag)

```ruby
begin
  # Returns information of the block matching the given block hash.
  data, status_code, headers = api_instance.qan_get_block_by_hash_with_http_info(hash, transaction_detail_flag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBlockByHash>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_by_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** | The hash (32 bytes) of the block |  |
| **transaction_detail_flag** | **Boolean** | The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions | [default to false] |

### Return type

[**OutputGetBlockByHash**](OutputGetBlockByHash.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_block_by_number

> <OutputGetBlockByNumber> qan_get_block_by_number(block_number, transaction_detail_flag)

Returns information of the block matching the given block number.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
block_number = 'block_number_example' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending
transaction_detail_flag = true # Boolean | The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions

begin
  # Returns information of the block matching the given block number.
  result = api_instance.qan_get_block_by_number(block_number, transaction_detail_flag)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_by_number: #{e}"
end
```

#### Using the qan_get_block_by_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBlockByNumber>, Integer, Hash)> qan_get_block_by_number_with_http_info(block_number, transaction_detail_flag)

```ruby
begin
  # Returns information of the block matching the given block number.
  data, status_code, headers = api_instance.qan_get_block_by_number_with_http_info(block_number, transaction_detail_flag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBlockByNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_by_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending | [default to &#39;latest&#39;] |
| **transaction_detail_flag** | **Boolean** | The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions | [default to false] |

### Return type

[**OutputGetBlockByNumber**](OutputGetBlockByNumber.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_block_receipts

> <OutputGetBlockReceipts> qan_get_block_receipts(block_number)

Returns all transaction receipts for a given block.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
block_number = 'block_number_example' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending

begin
  # Returns all transaction receipts for a given block.
  result = api_instance.qan_get_block_receipts(block_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_receipts: #{e}"
end
```

#### Using the qan_get_block_receipts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBlockReceipts>, Integer, Hash)> qan_get_block_receipts_with_http_info(block_number)

```ruby
begin
  # Returns all transaction receipts for a given block.
  data, status_code, headers = api_instance.qan_get_block_receipts_with_http_info(block_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBlockReceipts>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_receipts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending | [default to &#39;latest&#39;] |

### Return type

[**OutputGetBlockReceipts**](OutputGetBlockReceipts.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_block_transaction_count_by_hash

> <OutputGetBlockTransactionCountByHash> qan_get_block_transaction_count_by_hash(hash)

Returns the number of transactions for the block matching the given block hash.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
hash = '0x4e3a3754410177e6937ef1f84bba68ea139e8d1a2258c5f85db9f1cd715a1bdd' # String | The hash of the block

begin
  # Returns the number of transactions for the block matching the given block hash.
  result = api_instance.qan_get_block_transaction_count_by_hash(hash)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_transaction_count_by_hash: #{e}"
end
```

#### Using the qan_get_block_transaction_count_by_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBlockTransactionCountByHash>, Integer, Hash)> qan_get_block_transaction_count_by_hash_with_http_info(hash)

```ruby
begin
  # Returns the number of transactions for the block matching the given block hash.
  data, status_code, headers = api_instance.qan_get_block_transaction_count_by_hash_with_http_info(hash)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBlockTransactionCountByHash>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_transaction_count_by_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** | The hash of the block |  |

### Return type

[**OutputGetBlockTransactionCountByHash**](OutputGetBlockTransactionCountByHash.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_block_transaction_count_by_number

> <OutputGetBlockTransactionCountByNumber> qan_get_block_transaction_count_by_number(block_number)

Returns the number of transactions for the block matching the given block number.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
block_number = 'latest' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending

begin
  # Returns the number of transactions for the block matching the given block number.
  result = api_instance.qan_get_block_transaction_count_by_number(block_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_transaction_count_by_number: #{e}"
end
```

#### Using the qan_get_block_transaction_count_by_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetBlockTransactionCountByNumber>, Integer, Hash)> qan_get_block_transaction_count_by_number_with_http_info(block_number)

```ruby
begin
  # Returns the number of transactions for the block matching the given block number.
  data, status_code, headers = api_instance.qan_get_block_transaction_count_by_number_with_http_info(block_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetBlockTransactionCountByNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_block_transaction_count_by_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending |  |

### Return type

[**OutputGetBlockTransactionCountByNumber**](OutputGetBlockTransactionCountByNumber.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_code

> <OutputGetCode> qan_get_code(address, opts)

Returns the compiled bytecode of a smart contract.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
address = '0xa1e4380a3b1f749673e270229993ee55f35663b4' # String | The address of the smart contract from which the bytecode will be obtained
opts = {
  block_number: 'latest' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending
}

begin
  # Returns the compiled bytecode of a smart contract.
  result = api_instance.qan_get_code(address, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_code: #{e}"
end
```

#### Using the qan_get_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetCode>, Integer, Hash)> qan_get_code_with_http_info(address, opts)

```ruby
begin
  # Returns the compiled bytecode of a smart contract.
  data, status_code, headers = api_instance.qan_get_code_with_http_info(address, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetCode>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The address of the smart contract from which the bytecode will be obtained |  |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending | [optional][default to &#39;latest&#39;] |

### Return type

[**OutputGetCode**](OutputGetCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_filter_changes

> <OutputGetFilterChanges> qan_get_filter_changes(filter_id)

Polling method for a filter, which returns an array of events that have occurred since the last poll.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
filter_id = 'filter_id_example' # String | The filter id that is returned from getFilterChangesnewFilter, getFilterChangesnewBlockFilter or getFilterChangesnewPendingTransactionFilter

begin
  # Polling method for a filter, which returns an array of events that have occurred since the last poll.
  result = api_instance.qan_get_filter_changes(filter_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_filter_changes: #{e}"
end
```

#### Using the qan_get_filter_changes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetFilterChanges>, Integer, Hash)> qan_get_filter_changes_with_http_info(filter_id)

```ruby
begin
  # Polling method for a filter, which returns an array of events that have occurred since the last poll.
  data, status_code, headers = api_instance.qan_get_filter_changes_with_http_info(filter_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetFilterChanges>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_filter_changes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter_id** | **String** | The filter id that is returned from getFilterChangesnewFilter, getFilterChangesnewBlockFilter or getFilterChangesnewPendingTransactionFilter |  |

### Return type

[**OutputGetFilterChanges**](OutputGetFilterChanges.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_filter_logs

> <OutputGetFilterLogs> qan_get_filter_logs(id)

Returns an array of all logs matching filter with given id.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
id = 'id_example' # String | The filter ID

begin
  # Returns an array of all logs matching filter with given id.
  result = api_instance.qan_get_filter_logs(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_filter_logs: #{e}"
end
```

#### Using the qan_get_filter_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetFilterLogs>, Integer, Hash)> qan_get_filter_logs_with_http_info(id)

```ruby
begin
  # Returns an array of all logs matching filter with given id.
  data, status_code, headers = api_instance.qan_get_filter_logs_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetFilterLogs>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_filter_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The filter ID |  |

### Return type

[**OutputGetFilterLogs**](OutputGetFilterLogs.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_logs

> <OutputGetLogs> qan_get_logs(input_get_logs)

Returns an array of all logs matching a given filter object.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_get_logs = OpenapiClient::InputGetLogs.new # InputGetLogs | 

begin
  # Returns an array of all logs matching a given filter object.
  result = api_instance.qan_get_logs(input_get_logs)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_logs: #{e}"
end
```

#### Using the qan_get_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetLogs>, Integer, Hash)> qan_get_logs_with_http_info(input_get_logs)

```ruby
begin
  # Returns an array of all logs matching a given filter object.
  data, status_code, headers = api_instance.qan_get_logs_with_http_info(input_get_logs)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetLogs>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_get_logs** | [**InputGetLogs**](InputGetLogs.md) |  |  |

### Return type

[**OutputGetLogs**](OutputGetLogs.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_get_proof

> <OutputGetProof> qan_get_proof(input_get_proof)

Returns the account and storage values of the specified account including the Merkle-proof.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_get_proof = OpenapiClient::InputGetProof.new({address: 'address_example', storage_keys: ['storage_keys_example']}) # InputGetProof | 

begin
  # Returns the account and storage values of the specified account including the Merkle-proof.
  result = api_instance.qan_get_proof(input_get_proof)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_proof: #{e}"
end
```

#### Using the qan_get_proof_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetProof>, Integer, Hash)> qan_get_proof_with_http_info(input_get_proof)

```ruby
begin
  # Returns the account and storage values of the specified account including the Merkle-proof.
  data, status_code, headers = api_instance.qan_get_proof_with_http_info(input_get_proof)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetProof>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_proof_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_get_proof** | [**InputGetProof**](InputGetProof.md) |  |  |

### Return type

[**OutputGetProof**](OutputGetProof.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_get_storage_at

> <OutputGetStorageAt> qan_get_storage_at(input_get_storage_at)

Returns the value from a storage position at a given address.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_get_storage_at = OpenapiClient::InputGetStorageAt.new({address: 'address_example', block_number: 'block_number_example', position: 'position_example'}) # InputGetStorageAt | 

begin
  # Returns the value from a storage position at a given address.
  result = api_instance.qan_get_storage_at(input_get_storage_at)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_storage_at: #{e}"
end
```

#### Using the qan_get_storage_at_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetStorageAt>, Integer, Hash)> qan_get_storage_at_with_http_info(input_get_storage_at)

```ruby
begin
  # Returns the value from a storage position at a given address.
  data, status_code, headers = api_instance.qan_get_storage_at_with_http_info(input_get_storage_at)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetStorageAt>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_storage_at_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_get_storage_at** | [**InputGetStorageAt**](InputGetStorageAt.md) |  |  |

### Return type

[**OutputGetStorageAt**](OutputGetStorageAt.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_get_transaction_by_block_hash_and_index

> <OutputGetTransactionByBlockHashAndIndex> qan_get_transaction_by_block_hash_and_index(block_hash, index)

Returns information about a transaction given a blockhash and transaction index position.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
block_hash = '0x4e3a3754410177e6937ef1f84bba68ea139e8d1a2258c5f85db9f1cd715a1bdd' # String | 
index = '0' # String | An integer of the transaction index position

begin
  # Returns information about a transaction given a blockhash and transaction index position.
  result = api_instance.qan_get_transaction_by_block_hash_and_index(block_hash, index)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_block_hash_and_index: #{e}"
end
```

#### Using the qan_get_transaction_by_block_hash_and_index_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetTransactionByBlockHashAndIndex>, Integer, Hash)> qan_get_transaction_by_block_hash_and_index_with_http_info(block_hash, index)

```ruby
begin
  # Returns information about a transaction given a blockhash and transaction index position.
  data, status_code, headers = api_instance.qan_get_transaction_by_block_hash_and_index_with_http_info(block_hash, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetTransactionByBlockHashAndIndex>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_block_hash_and_index_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_hash** | **String** |  |  |
| **index** | **String** | An integer of the transaction index position |  |

### Return type

[**OutputGetTransactionByBlockHashAndIndex**](OutputGetTransactionByBlockHashAndIndex.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_transaction_by_block_number_and_index

> <OutputGetTransactionByBlockNumberAndIndex> qan_get_transaction_by_block_number_and_index(block_number, index)

Returns information about a transaction given a block number and transaction index position.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
block_number = 'latest' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending
index = '0' # String | An integer of the transaction index position

begin
  # Returns information about a transaction given a block number and transaction index position.
  result = api_instance.qan_get_transaction_by_block_number_and_index(block_number, index)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_block_number_and_index: #{e}"
end
```

#### Using the qan_get_transaction_by_block_number_and_index_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetTransactionByBlockNumberAndIndex>, Integer, Hash)> qan_get_transaction_by_block_number_and_index_with_http_info(block_number, index)

```ruby
begin
  # Returns information about a transaction given a block number and transaction index position.
  data, status_code, headers = api_instance.qan_get_transaction_by_block_number_and_index_with_http_info(block_number, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetTransactionByBlockNumberAndIndex>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_block_number_and_index_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending |  |
| **index** | **String** | An integer of the transaction index position |  |

### Return type

[**OutputGetTransactionByBlockNumberAndIndex**](OutputGetTransactionByBlockNumberAndIndex.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_transaction_by_hash

> <OutputGetTransactionByHash> qan_get_transaction_by_hash(hash)

Returns the information about a transaction from a transaction hash.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
hash = '0x5c504ed432cb51138bcf09aa5e8a410dd4a1e204ef84bfed1be16dfba1b22060' # String | The hash of a transaction

begin
  # Returns the information about a transaction from a transaction hash.
  result = api_instance.qan_get_transaction_by_hash(hash)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_hash: #{e}"
end
```

#### Using the qan_get_transaction_by_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetTransactionByHash>, Integer, Hash)> qan_get_transaction_by_hash_with_http_info(hash)

```ruby
begin
  # Returns the information about a transaction from a transaction hash.
  data, status_code, headers = api_instance.qan_get_transaction_by_hash_with_http_info(hash)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetTransactionByHash>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_by_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** | The hash of a transaction |  |

### Return type

[**OutputGetTransactionByHash**](OutputGetTransactionByHash.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_transaction_count

> <OutputGetTransactionCount> qan_get_transaction_count(address, block_number)

Returns the number of transactions sent from an address.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
address = '0xa1e4380a3b1f749673e270229993ee55f35663b4' # String | The address from which the transaction count to be checked
block_number = 'latest' # String | The block number in hexadecimal or decimal format or the string latest, earliest, pending

begin
  # Returns the number of transactions sent from an address.
  result = api_instance.qan_get_transaction_count(address, block_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_count: #{e}"
end
```

#### Using the qan_get_transaction_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetTransactionCount>, Integer, Hash)> qan_get_transaction_count_with_http_info(address, block_number)

```ruby
begin
  # Returns the number of transactions sent from an address.
  data, status_code, headers = api_instance.qan_get_transaction_count_with_http_info(address, block_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetTransactionCount>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The address from which the transaction count to be checked |  |
| **block_number** | **String** | The block number in hexadecimal or decimal format or the string latest, earliest, pending |  |

### Return type

[**OutputGetTransactionCount**](OutputGetTransactionCount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_get_transaction_receipt

> <OutputGetTransactionReceipt> qan_get_transaction_receipt(hash)

Returns the receipt of a transaction by transaction hash.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
hash = '0x4e3a3754410177e6937ef1f84bba68ea139e8d1a2258c5f85db9f1cd715a1bdd' # String | The hash of a transaction

begin
  # Returns the receipt of a transaction by transaction hash.
  result = api_instance.qan_get_transaction_receipt(hash)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_receipt: #{e}"
end
```

#### Using the qan_get_transaction_receipt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputGetTransactionReceipt>, Integer, Hash)> qan_get_transaction_receipt_with_http_info(hash)

```ruby
begin
  # Returns the receipt of a transaction by transaction hash.
  data, status_code, headers = api_instance.qan_get_transaction_receipt_with_http_info(hash)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputGetTransactionReceipt>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_get_transaction_receipt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** | The hash of a transaction |  |

### Return type

[**OutputGetTransactionReceipt**](OutputGetTransactionReceipt.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_max_priority_fee_per_gas

> <OutputMaxPriorityFeePerGas> qan_max_priority_fee_per_gas

Get the priority fee needed to be included in a block.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Get the priority fee needed to be included in a block.
  result = api_instance.qan_max_priority_fee_per_gas
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_max_priority_fee_per_gas: #{e}"
end
```

#### Using the qan_max_priority_fee_per_gas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputMaxPriorityFeePerGas>, Integer, Hash)> qan_max_priority_fee_per_gas_with_http_info

```ruby
begin
  # Get the priority fee needed to be included in a block.
  data, status_code, headers = api_instance.qan_max_priority_fee_per_gas_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputMaxPriorityFeePerGas>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_max_priority_fee_per_gas_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputMaxPriorityFeePerGas**](OutputMaxPriorityFeePerGas.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_new_block_filter

> <OutputNewBlockFilter> qan_new_block_filter

Creates a filter in the node, to notify when a new block arrives.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Creates a filter in the node, to notify when a new block arrives.
  result = api_instance.qan_new_block_filter
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_block_filter: #{e}"
end
```

#### Using the qan_new_block_filter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNewBlockFilter>, Integer, Hash)> qan_new_block_filter_with_http_info

```ruby
begin
  # Creates a filter in the node, to notify when a new block arrives.
  data, status_code, headers = api_instance.qan_new_block_filter_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNewBlockFilter>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_block_filter_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputNewBlockFilter**](OutputNewBlockFilter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_new_filter

> <OutputNewFilter> qan_new_filter(input_new_filter)

Creates a filter object, based on filter options, to notify when the state changes (logs).

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_new_filter = OpenapiClient::InputNewFilter.new({filter_object: OpenapiClient::FilterObject.new({address: 'address_example', from_block: 'from_block_example', to_block: 'to_block_example', topics: ['topics_example']})}) # InputNewFilter | 

begin
  # Creates a filter object, based on filter options, to notify when the state changes (logs).
  result = api_instance.qan_new_filter(input_new_filter)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_filter: #{e}"
end
```

#### Using the qan_new_filter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNewFilter>, Integer, Hash)> qan_new_filter_with_http_info(input_new_filter)

```ruby
begin
  # Creates a filter object, based on filter options, to notify when the state changes (logs).
  data, status_code, headers = api_instance.qan_new_filter_with_http_info(input_new_filter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNewFilter>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_filter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_new_filter** | [**InputNewFilter**](InputNewFilter.md) |  |  |

### Return type

[**OutputNewFilter**](OutputNewFilter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_new_pending_transaction_filter

> <OutputNewPendingTransactionFilter> qan_new_pending_transaction_filter

Creates a filter in the node to notify when new pending transactions arrive.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Creates a filter in the node to notify when new pending transactions arrive.
  result = api_instance.qan_new_pending_transaction_filter
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_pending_transaction_filter: #{e}"
end
```

#### Using the qan_new_pending_transaction_filter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNewPendingTransactionFilter>, Integer, Hash)> qan_new_pending_transaction_filter_with_http_info

```ruby
begin
  # Creates a filter in the node to notify when new pending transactions arrive.
  data, status_code, headers = api_instance.qan_new_pending_transaction_filter_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNewPendingTransactionFilter>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_new_pending_transaction_filter_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputNewPendingTransactionFilter**](OutputNewPendingTransactionFilter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_send_raw_transaction

> <OutputSendRawTransaction> qan_send_raw_transaction(input_send_raw_transaction)

Creates new message call transaction or a contract creation for signed transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
input_send_raw_transaction = OpenapiClient::InputSendRawTransaction.new({data: 'data_example'}) # InputSendRawTransaction | 

begin
  # Creates new message call transaction or a contract creation for signed transactions.
  result = api_instance.qan_send_raw_transaction(input_send_raw_transaction)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_send_raw_transaction: #{e}"
end
```

#### Using the qan_send_raw_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputSendRawTransaction>, Integer, Hash)> qan_send_raw_transaction_with_http_info(input_send_raw_transaction)

```ruby
begin
  # Creates new message call transaction or a contract creation for signed transactions.
  data, status_code, headers = api_instance.qan_send_raw_transaction_with_http_info(input_send_raw_transaction)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputSendRawTransaction>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_send_raw_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_send_raw_transaction** | [**InputSendRawTransaction**](InputSendRawTransaction.md) |  |  |

### Return type

[**OutputSendRawTransaction**](OutputSendRawTransaction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## qan_syncing

> <OutputSyncing> qan_syncing

Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new

begin
  # Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync.
  result = api_instance.qan_syncing
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_syncing: #{e}"
end
```

#### Using the qan_syncing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputSyncing>, Integer, Hash)> qan_syncing_with_http_info

```ruby
begin
  # Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync.
  data, status_code, headers = api_instance.qan_syncing_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputSyncing>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_syncing_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutputSyncing**](OutputSyncing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_uninstall_filter

> <OutputUninstallFilter> qan_uninstall_filter(filter_id)

Uninstalls a filter with the given filter id.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
filter_id = 'filter_id_example' # String | The filter ID that needs to be uninstalled. It should always be called when watch is no longer needed. Additionally, Filters timeout when they aren't requested with getFilterChanges for a period of time

begin
  # Uninstalls a filter with the given filter id.
  result = api_instance.qan_uninstall_filter(filter_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_uninstall_filter: #{e}"
end
```

#### Using the qan_uninstall_filter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputUninstallFilter>, Integer, Hash)> qan_uninstall_filter_with_http_info(filter_id)

```ruby
begin
  # Uninstalls a filter with the given filter id.
  data, status_code, headers = api_instance.qan_uninstall_filter_with_http_info(filter_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputUninstallFilter>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_uninstall_filter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter_id** | **String** | The filter ID that needs to be uninstalled. It should always be called when watch is no longer needed. Additionally, Filters timeout when they aren&#39;t requested with getFilterChanges for a period of time |  |

### Return type

[**OutputUninstallFilter**](OutputUninstallFilter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## qan_xlink_valid

> <OutputXlinkValid> qan_xlink_valid(address)

Returns the xlink validity time of the account of given address.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::QANApi.new
address = 'address_example' # String | 

begin
  # Returns the xlink validity time of the account of given address.
  result = api_instance.qan_xlink_valid(address)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_xlink_valid: #{e}"
end
```

#### Using the qan_xlink_valid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputXlinkValid>, Integer, Hash)> qan_xlink_valid_with_http_info(address)

```ruby
begin
  # Returns the xlink validity time of the account of given address.
  data, status_code, headers = api_instance.qan_xlink_valid_with_http_info(address)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputXlinkValid>
rescue OpenapiClient::ApiError => e
  puts "Error when calling QANApi->qan_xlink_valid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** |  |  |

### Return type

[**OutputXlinkValid**](OutputXlinkValid.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

