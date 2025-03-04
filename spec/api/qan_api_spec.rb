=begin
#QAN AutoApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::QANApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'QANApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::QANApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QANApi' do
    it 'should create an instance of QANApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::QANApi)
    end
  end

  # unit tests for qan_block_number
  # Returns the latest block number of the blockchain.
  # @param [Hash] opts the optional parameters
  # @return [OutputBlockNumber]
  describe 'qan_block_number test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_call
  # Executes a new message call immediately without creating a transaction on the block chain.
  # @param input_call 
  # @param [Hash] opts the optional parameters
  # @return [OutputCall]
  describe 'qan_call test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_chain_id
  # Returns the current network/chain ID, used to sign replay-protected transaction introduced in EIP-155.
  # @param [Hash] opts the optional parameters
  # @return [OutputChainId]
  describe 'qan_chain_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_estimate_gas
  # Returns an estimation of gas for a given transaction.
  # @param input_estimate_gas 
  # @param [Hash] opts the optional parameters
  # @return [OutputEstimateGas]
  describe 'qan_estimate_gas test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_fee_history
  # Returns the collection of historical gas information.
  # @param input_fee_history 
  # @param [Hash] opts the optional parameters
  # @return [OutputFeeHistory]
  describe 'qan_fee_history test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_gas_price
  # Returns the current gas price on the network in wei.
  # @param [Hash] opts the optional parameters
  # @return [OutputGasPrice]
  describe 'qan_gas_price test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_balance
  # Returns the balance of the account of given address.
  # @param address A 20 bytes long hexadecimal value representing an address
  # @param [Hash] opts the optional parameters
  # @option opts [String] :block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @return [OutputGetBalance]
  describe 'qan_get_balance test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_block_by_hash
  # Returns information of the block matching the given block hash.
  # @param hash The hash (32 bytes) of the block
  # @param transaction_detail_flag The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions
  # @param [Hash] opts the optional parameters
  # @return [OutputGetBlockByHash]
  describe 'qan_get_block_by_hash test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_block_by_number
  # Returns information of the block matching the given block number.
  # @param block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @param transaction_detail_flag The method returns the full transaction objects when this value is true otherwise, it returns only the hashes of the transactions
  # @param [Hash] opts the optional parameters
  # @return [OutputGetBlockByNumber]
  describe 'qan_get_block_by_number test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_block_receipts
  # Returns all transaction receipts for a given block.
  # @param block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @param [Hash] opts the optional parameters
  # @return [OutputGetBlockReceipts]
  describe 'qan_get_block_receipts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_block_transaction_count_by_hash
  # Returns the number of transactions for the block matching the given block hash.
  # @param hash The hash of the block
  # @param [Hash] opts the optional parameters
  # @return [OutputGetBlockTransactionCountByHash]
  describe 'qan_get_block_transaction_count_by_hash test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_block_transaction_count_by_number
  # Returns the number of transactions for the block matching the given block number.
  # @param block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @param [Hash] opts the optional parameters
  # @return [OutputGetBlockTransactionCountByNumber]
  describe 'qan_get_block_transaction_count_by_number test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_code
  # Returns the compiled bytecode of a smart contract.
  # @param address The address of the smart contract from which the bytecode will be obtained
  # @param [Hash] opts the optional parameters
  # @option opts [String] :block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @return [OutputGetCode]
  describe 'qan_get_code test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_filter_changes
  # Polling method for a filter, which returns an array of events that have occurred since the last poll.
  # @param filter_id The filter id that is returned from getFilterChangesnewFilter, getFilterChangesnewBlockFilter or getFilterChangesnewPendingTransactionFilter
  # @param [Hash] opts the optional parameters
  # @return [OutputGetFilterChanges]
  describe 'qan_get_filter_changes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_filter_logs
  # Returns an array of all logs matching filter with given id.
  # @param id The filter ID
  # @param [Hash] opts the optional parameters
  # @return [OutputGetFilterLogs]
  describe 'qan_get_filter_logs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_logs
  # Returns an array of all logs matching a given filter object.
  # @param input_get_logs 
  # @param [Hash] opts the optional parameters
  # @return [OutputGetLogs]
  describe 'qan_get_logs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_proof
  # Returns the account and storage values of the specified account including the Merkle-proof.
  # @param input_get_proof 
  # @param [Hash] opts the optional parameters
  # @return [OutputGetProof]
  describe 'qan_get_proof test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_storage_at
  # Returns the value from a storage position at a given address.
  # @param input_get_storage_at 
  # @param [Hash] opts the optional parameters
  # @return [OutputGetStorageAt]
  describe 'qan_get_storage_at test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_transaction_by_block_hash_and_index
  # Returns information about a transaction given a blockhash and transaction index position.
  # @param block_hash 
  # @param index An integer of the transaction index position
  # @param [Hash] opts the optional parameters
  # @return [OutputGetTransactionByBlockHashAndIndex]
  describe 'qan_get_transaction_by_block_hash_and_index test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_transaction_by_block_number_and_index
  # Returns information about a transaction given a block number and transaction index position.
  # @param block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @param index An integer of the transaction index position
  # @param [Hash] opts the optional parameters
  # @return [OutputGetTransactionByBlockNumberAndIndex]
  describe 'qan_get_transaction_by_block_number_and_index test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_transaction_by_hash
  # Returns the information about a transaction from a transaction hash.
  # @param hash The hash of a transaction
  # @param [Hash] opts the optional parameters
  # @return [OutputGetTransactionByHash]
  describe 'qan_get_transaction_by_hash test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_transaction_count
  # Returns the number of transactions sent from an address.
  # @param address The address from which the transaction count to be checked
  # @param block_number The block number in hexadecimal or decimal format or the string latest, earliest, pending
  # @param [Hash] opts the optional parameters
  # @return [OutputGetTransactionCount]
  describe 'qan_get_transaction_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_get_transaction_receipt
  # Returns the receipt of a transaction by transaction hash.
  # @param hash The hash of a transaction
  # @param [Hash] opts the optional parameters
  # @return [OutputGetTransactionReceipt]
  describe 'qan_get_transaction_receipt test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_max_priority_fee_per_gas
  # Get the priority fee needed to be included in a block.
  # @param [Hash] opts the optional parameters
  # @return [OutputMaxPriorityFeePerGas]
  describe 'qan_max_priority_fee_per_gas test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_new_block_filter
  # Creates a filter in the node, to notify when a new block arrives.
  # @param [Hash] opts the optional parameters
  # @return [OutputNewBlockFilter]
  describe 'qan_new_block_filter test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_new_filter
  # Creates a filter object, based on filter options, to notify when the state changes (logs).
  # @param input_new_filter 
  # @param [Hash] opts the optional parameters
  # @return [OutputNewFilter]
  describe 'qan_new_filter test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_new_pending_transaction_filter
  # Creates a filter in the node to notify when new pending transactions arrive.
  # @param [Hash] opts the optional parameters
  # @return [OutputNewPendingTransactionFilter]
  describe 'qan_new_pending_transaction_filter test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_send_raw_transaction
  # Creates new message call transaction or a contract creation for signed transactions.
  # @param input_send_raw_transaction 
  # @param [Hash] opts the optional parameters
  # @return [OutputSendRawTransaction]
  describe 'qan_send_raw_transaction test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_syncing
  # Returns an object with the sync status of the node if the node is out-of-sync and is syncing. Returns null when the node is already in sync.
  # @param [Hash] opts the optional parameters
  # @return [OutputSyncing]
  describe 'qan_syncing test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_uninstall_filter
  # Uninstalls a filter with the given filter id.
  # @param filter_id The filter ID that needs to be uninstalled. It should always be called when watch is no longer needed. Additionally, Filters timeout when they aren&#39;t requested with getFilterChanges for a period of time
  # @param [Hash] opts the optional parameters
  # @return [OutputUninstallFilter]
  describe 'qan_uninstall_filter test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for qan_xlink_valid
  # Returns the xlink validity time of the account of given address.
  # @param address 
  # @param [Hash] opts the optional parameters
  # @return [OutputXlinkValid]
  describe 'qan_xlink_valid test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
