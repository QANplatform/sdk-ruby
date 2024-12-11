# OpenapiClient::ResponseWithdrawals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The address to which the withdrawn amount is sent |  |
| **amount** | **String** | The amount of value, provided in decimal format, corresponding to a certain value in gwei |  |
| **index** | **Integer** | The index of the withdrawal to uniquely identify each withdrawal |  |
| **validator_index** | **Integer** | The index of the validator who initiated the withdrawal |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseWithdrawals.new(
  address: null,
  amount: null,
  index: null,
  validator_index: null
)
```

