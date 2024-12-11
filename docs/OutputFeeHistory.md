# OpenapiClient::OutputFeeHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **base_fee_per_gas** | **Array&lt;String&gt;** | An array of block base fees per gas. This includes the next block after the newest of the returned range, because this value can be derived from the newest block. Zeroes are returned for pre-EIP-1559 blocks |  |
| **gas_used_ratio** | **Array&lt;Float&gt;** | An array of block gas used ratios. These are calculated as the ratio of gasUsed and gasLimit |  |
| **oldest_block** | **String** | The lowest number block of the returned range encoded in decimal format |  |
| **reward** | **Array&lt;Array&lt;String&gt;&gt;** | An array of effective priority fees per gas data points from a single block. All zeroes are returned if the block is empty |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputFeeHistory.new(
  schema: null,
  base_fee_per_gas: null,
  gas_used_ratio: null,
  oldest_block: null,
  reward: null
)
```

