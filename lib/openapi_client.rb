=begin
#QAN AutoApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/error_detail'
require 'openapi_client/models/error_model'
require 'openapi_client/models/estimate_gas_object'
require 'openapi_client/models/filter_object'
require 'openapi_client/models/input_call'
require 'openapi_client/models/input_estimate_gas'
require 'openapi_client/models/input_fee_history'
require 'openapi_client/models/input_get_logs'
require 'openapi_client/models/input_get_proof'
require 'openapi_client/models/input_get_storage_at'
require 'openapi_client/models/input_new_filter'
require 'openapi_client/models/input_send_raw_transaction'
require 'openapi_client/models/output_block_number'
require 'openapi_client/models/output_call'
require 'openapi_client/models/output_chain_id'
require 'openapi_client/models/output_estimate_gas'
require 'openapi_client/models/output_fee_history'
require 'openapi_client/models/output_gas_price'
require 'openapi_client/models/output_get_balance'
require 'openapi_client/models/output_get_block_by_hash'
require 'openapi_client/models/output_get_block_by_number'
require 'openapi_client/models/output_get_block_receipts'
require 'openapi_client/models/output_get_block_transaction_count_by_hash'
require 'openapi_client/models/output_get_block_transaction_count_by_number'
require 'openapi_client/models/output_get_code'
require 'openapi_client/models/output_get_filter_changes'
require 'openapi_client/models/output_get_filter_logs'
require 'openapi_client/models/output_get_logs'
require 'openapi_client/models/output_get_proof'
require 'openapi_client/models/output_get_storage_at'
require 'openapi_client/models/output_get_transaction_by_block_hash_and_index'
require 'openapi_client/models/output_get_transaction_by_block_number_and_index'
require 'openapi_client/models/output_get_transaction_by_hash'
require 'openapi_client/models/output_get_transaction_count'
require 'openapi_client/models/output_get_transaction_receipt'
require 'openapi_client/models/output_max_priority_fee_per_gas'
require 'openapi_client/models/output_new_block_filter'
require 'openapi_client/models/output_new_filter'
require 'openapi_client/models/output_new_pending_transaction_filter'
require 'openapi_client/models/output_send_raw_transaction'
require 'openapi_client/models/output_syncing'
require 'openapi_client/models/output_uninstall_filter'
require 'openapi_client/models/output_xlink_valid'
require 'openapi_client/models/params_transaction'
require 'openapi_client/models/response_block'
require 'openapi_client/models/response_log'
require 'openapi_client/models/response_storage_entry'
require 'openapi_client/models/response_transaction'
require 'openapi_client/models/response_transaction_receipt'
require 'openapi_client/models/response_withdrawals'
require 'openapi_client/models/sync_status'

# APIs
require 'openapi_client/api/qan_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
