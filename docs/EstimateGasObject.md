# OpenapiClient::EstimateGasObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **balance** | **String** | Fake balance to set for the account before executing the call | [optional] |
| **code** | **Integer** | Fake EVM bytecode to inject into the account before executing the call | [optional] |
| **nonce** | **String** | Fake nonce to set for the account before executing the call | [optional] |
| **state** | **String** | Fake key-value mapping to override all slots in the account storage before executing the call | [optional] |
| **state_diff** | **String** | Fake key-value mapping to override individual slots in the account storage before executing the call | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EstimateGasObject.new(
  balance: null,
  code: null,
  nonce: null,
  state: null,
  state_diff: null
)
```

