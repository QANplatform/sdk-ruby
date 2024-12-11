# QAN Ruby SDK

This repository is guaranteed up-to-date with the upstream QAN API definitions, and leverages OpenAPI technology to stay consistent.

Versioning is based on SEMVER, meaning:

- Stable releases guarantee backwards compatibility for the same major versions.
- Minor releases will not contain breaking changes.
- Patch releases only focus on fixing issues.

## Documentation for API Endpoints

All URIs are relative to *https://rpc-testnet.qanplatform.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::QANApi* | [**qan_block_number**](docs/QANApi.md#qan_block_number) | **GET** /blockNumber/ | Returns the latest block number of the blockchain.
*OpenapiClient::QANApi* | [**qan_call**](docs/QANApi.md#qan_call) | **POST** /call/ | Executes a new message call immediately without creating a transaction on the block chain.
*OpenapiClient::QANApi* | [**qan_chain_id**](docs/QANApi.md#qan_chain_id) | **GET** /chainId/ | Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155.
*OpenapiClient::QANApi* | [**qan_estimate_gas**](docs/QANApi.md#qan_estimate_gas) | **POST** /estimateGas/ | Returns an estimation of gas for a given transaction.
*OpenapiClient::QANApi* | [**qan_fee_history**](docs/QANApi.md#qan_fee_history) | **POST** /feeHistory/ | Returns the collection of historical gas information.
*OpenapiClient::QANApi* | [**qan_gas_price**](docs/QANApi.md#qan_gas_price) | **GET** /gasPrice/ | Returns the current gas price on the network in wei.
*OpenapiClient::QANApi* | [**qan_get_balance**](docs/QANApi.md#qan_get_balance) | **GET** /getBalance/{Address}/ | Returns the balance of the account of given address.
*OpenapiClient::QANApi* | [**qan_get_block_by_hash**](docs/QANApi.md#qan_get_block_by_hash) | **GET** /getBlockByHash/{Hash}/{TransactionDetailFlag}/ | Returns information of the block matching the given block hash.
*OpenapiClient::QANApi* | [**qan_get_block_by_number**](docs/QANApi.md#qan_get_block_by_number) | **GET** /getBlockByNumber/{BlockNumber}/{TransactionDetailFlag}/ | Returns information of the block matching the given block number.
*OpenapiClient::QANApi* | [**qan_get_block_receipts**](docs/QANApi.md#qan_get_block_receipts) | **GET** /getBlockReceipts/{BlockNumber}/ | Returns all transaction receipts for a given block.
*OpenapiClient::QANApi* | [**qan_get_block_transaction_count_by_hash**](docs/QANApi.md#qan_get_block_transaction_count_by_hash) | **GET** /getBlockTransactionCountByHash/{Hash}/ | Returns the number of transactions for the block matching the given block hash.
*OpenapiClient::QANApi* | [**qan_get_block_transaction_count_by_number**](docs/QANApi.md#qan_get_block_transaction_count_by_number) | **GET** /getBlockTransactionCountByNumber/{BlockNumber}/ | Returns the number of transactions for the block matching the given block number.
*OpenapiClient::QANApi* | [**qan_get_code**](docs/QANApi.md#qan_get_code) | **GET** /getCode/{Address}/ | Returns the compiled bytecode of a smart contract.
*OpenapiClient::QANApi* | [**qan_get_filter_changes**](docs/QANApi.md#qan_get_filter_changes) | **GET** /getFilterChanges/{FilterId}/ | Polling method for a filter, which returns an array of events that have occurred since the last poll.
*OpenapiClient::QANApi* | [**qan_get_filter_logs**](docs/QANApi.md#qan_get_filter_logs) | **GET** /getFilterLogs/{Id}/ | Returns an array of all logs matching filter with given id.
*OpenapiClient::QANApi* | [**qan_get_logs**](docs/QANApi.md#qan_get_logs) | **POST** /getLogs/ | Returns an array of all logs matching a given filter object.
*OpenapiClient::QANApi* | [**qan_get_proof**](docs/QANApi.md#qan_get_proof) | **POST** /getProof/ | Returns the account and storage values of the specified account including the Merkle-proof.
*OpenapiClient::QANApi* | [**qan_get_storage_at**](docs/QANApi.md#qan_get_storage_at) | **POST** /getStorageAt/ | Returns the value from a storage position at a given address.
*OpenapiClient::QANApi* | [**qan_get_transaction_by_block_hash_and_index**](docs/QANApi.md#qan_get_transaction_by_block_hash_and_index) | **GET** /getTransactionByBlockHashAndIndex/{blockHash}/{index}/ | Returns information about a transaction given a blockhash and transaction index position.
*OpenapiClient::QANApi* | [**qan_get_transaction_by_block_number_and_index**](docs/QANApi.md#qan_get_transaction_by_block_number_and_index) | **GET** /getTransactionByBlockNumberAndIndex/{blockNumber}/{index}/ | Returns information about a transaction given a block number and transaction index position.
*OpenapiClient::QANApi* | [**qan_get_transaction_by_hash**](docs/QANApi.md#qan_get_transaction_by_hash) | **GET** /getTransactionByHash/{hash}/ | Returns the information about a transaction from a transaction hash.
*OpenapiClient::QANApi* | [**qan_get_transaction_count**](docs/QANApi.md#qan_get_transaction_count) | **GET** /getTransactionCount/{Address}/{BlockNumber}/ | Returns the number of transactions sent from an address.
*OpenapiClient::QANApi* | [**qan_get_transaction_receipt**](docs/QANApi.md#qan_get_transaction_receipt) | **GET** /getTransactionReceipt/{Hash}/ | Returns the receipt of a transaction by transaction hash.
*OpenapiClient::QANApi* | [**qan_max_priority_fee_per_gas**](docs/QANApi.md#qan_max_priority_fee_per_gas) | **GET** /maxPriorityFeePerGas/ | Get the priority fee needed to be included in a block.
*OpenapiClient::QANApi* | [**qan_new_block_filter**](docs/QANApi.md#qan_new_block_filter) | **GET** /newBlockFilter/ | Creates a filter in the node, to notify when a new block arrives.
*OpenapiClient::QANApi* | [**qan_new_filter**](docs/QANApi.md#qan_new_filter) | **POST** /newFilter/ | Creates a filter object, based on filter options, to notify when the state changes (logs).
*OpenapiClient::QANApi* | [**qan_new_pending_transaction_filter**](docs/QANApi.md#qan_new_pending_transaction_filter) | **GET** /newPendingTransactionFilter/ | Creates a filter in the node to notify when new pending transactions arrive.
*OpenapiClient::QANApi* | [**qan_send_raw_transaction**](docs/QANApi.md#qan_send_raw_transaction) | **POST** /sendRawTransaction/ | Creates new message call transaction or a contract creation for signed transactions.
*OpenapiClient::QANApi* | [**qan_syncing**](docs/QANApi.md#qan_syncing) | **GET** /syncing/ | Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync.
*OpenapiClient::QANApi* | [**qan_uninstall_filter**](docs/QANApi.md#qan_uninstall_filter) | **GET** /uninstallFilter/{FilterId}/ | Uninstalls a filter with the given filter id.
*OpenapiClient::QANApi* | [**qan_xlink_valid**](docs/QANApi.md#qan_xlink_valid) | **GET** /xlinkValid/{Address}/ | Returns the xlink validity time of the account of given address.


## Documentation for Models

 - [OpenapiClient::ErrorDetail](docs/ErrorDetail.md)
 - [OpenapiClient::ErrorModel](docs/ErrorModel.md)
 - [OpenapiClient::EstimateGasObject](docs/EstimateGasObject.md)
 - [OpenapiClient::FilterObject](docs/FilterObject.md)
 - [OpenapiClient::InputCall](docs/InputCall.md)
 - [OpenapiClient::InputEstimateGas](docs/InputEstimateGas.md)
 - [OpenapiClient::InputFeeHistory](docs/InputFeeHistory.md)
 - [OpenapiClient::InputGetLogs](docs/InputGetLogs.md)
 - [OpenapiClient::InputGetProof](docs/InputGetProof.md)
 - [OpenapiClient::InputGetStorageAt](docs/InputGetStorageAt.md)
 - [OpenapiClient::InputNewFilter](docs/InputNewFilter.md)
 - [OpenapiClient::InputSendRawTransaction](docs/InputSendRawTransaction.md)
 - [OpenapiClient::OutputBlockNumber](docs/OutputBlockNumber.md)
 - [OpenapiClient::OutputCall](docs/OutputCall.md)
 - [OpenapiClient::OutputChainId](docs/OutputChainId.md)
 - [OpenapiClient::OutputEstimateGas](docs/OutputEstimateGas.md)
 - [OpenapiClient::OutputFeeHistory](docs/OutputFeeHistory.md)
 - [OpenapiClient::OutputGasPrice](docs/OutputGasPrice.md)
 - [OpenapiClient::OutputGetBalance](docs/OutputGetBalance.md)
 - [OpenapiClient::OutputGetBlockByHash](docs/OutputGetBlockByHash.md)
 - [OpenapiClient::OutputGetBlockByNumber](docs/OutputGetBlockByNumber.md)
 - [OpenapiClient::OutputGetBlockReceipts](docs/OutputGetBlockReceipts.md)
 - [OpenapiClient::OutputGetBlockTransactionCountByHash](docs/OutputGetBlockTransactionCountByHash.md)
 - [OpenapiClient::OutputGetBlockTransactionCountByNumber](docs/OutputGetBlockTransactionCountByNumber.md)
 - [OpenapiClient::OutputGetCode](docs/OutputGetCode.md)
 - [OpenapiClient::OutputGetFilterChanges](docs/OutputGetFilterChanges.md)
 - [OpenapiClient::OutputGetFilterLogs](docs/OutputGetFilterLogs.md)
 - [OpenapiClient::OutputGetLogs](docs/OutputGetLogs.md)
 - [OpenapiClient::OutputGetProof](docs/OutputGetProof.md)
 - [OpenapiClient::OutputGetStorageAt](docs/OutputGetStorageAt.md)
 - [OpenapiClient::OutputGetTransactionByBlockHashAndIndex](docs/OutputGetTransactionByBlockHashAndIndex.md)
 - [OpenapiClient::OutputGetTransactionByBlockNumberAndIndex](docs/OutputGetTransactionByBlockNumberAndIndex.md)
 - [OpenapiClient::OutputGetTransactionByHash](docs/OutputGetTransactionByHash.md)
 - [OpenapiClient::OutputGetTransactionCount](docs/OutputGetTransactionCount.md)
 - [OpenapiClient::OutputGetTransactionReceipt](docs/OutputGetTransactionReceipt.md)
 - [OpenapiClient::OutputMaxPriorityFeePerGas](docs/OutputMaxPriorityFeePerGas.md)
 - [OpenapiClient::OutputNewBlockFilter](docs/OutputNewBlockFilter.md)
 - [OpenapiClient::OutputNewFilter](docs/OutputNewFilter.md)
 - [OpenapiClient::OutputNewPendingTransactionFilter](docs/OutputNewPendingTransactionFilter.md)
 - [OpenapiClient::OutputSendRawTransaction](docs/OutputSendRawTransaction.md)
 - [OpenapiClient::OutputSyncing](docs/OutputSyncing.md)
 - [OpenapiClient::OutputUninstallFilter](docs/OutputUninstallFilter.md)
 - [OpenapiClient::OutputXlinkValid](docs/OutputXlinkValid.md)
 - [OpenapiClient::ParamsTransaction](docs/ParamsTransaction.md)
 - [OpenapiClient::ResponseBlock](docs/ResponseBlock.md)
 - [OpenapiClient::ResponseLog](docs/ResponseLog.md)
 - [OpenapiClient::ResponseStorageEntry](docs/ResponseStorageEntry.md)
 - [OpenapiClient::ResponseTransaction](docs/ResponseTransaction.md)
 - [OpenapiClient::ResponseTransactionReceipt](docs/ResponseTransactionReceipt.md)
 - [OpenapiClient::ResponseWithdrawals](docs/ResponseWithdrawals.md)
 - [OpenapiClient::SyncStatus](docs/SyncStatus.md)

## Acknowledgements

We would like to thank Smartbear and OpenAPITools tech for making building declarative APIs possible.
A huge benefit for the whole industry!
