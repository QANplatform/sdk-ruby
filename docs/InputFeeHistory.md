# OpenapiClient::InputFeeHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | A URL to the JSON Schema for this object. | [optional][readonly] |
| **block_count** | **Integer** | The number of blocks in the requested range. Between 1 and 1024 blocks can be requested in a single query. It will return less than the requested range if not all blocks are available | [default to 2] |
| **newest_block** | **String** | The highest number block of the requested range in hexadecimal format or tags. The supported tag values include earliest for the earliest/genesis block, latest for the latest mined block, pending for the pending state/transactions. | [default to &#39;latest&#39;] |
| **reward_percentiles** | **Array&lt;Integer&gt;** | A list of percentile values with a monotonic increase in value. The transactions will be ranked by effective tip per gas for each block in the requested range, and the corresponding effective tip for the percentile will be calculated while taking gas consumption into consideration |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputFeeHistory.new(
  schema: null,
  block_count: null,
  newest_block: null,
  reward_percentiles: null
)
```

