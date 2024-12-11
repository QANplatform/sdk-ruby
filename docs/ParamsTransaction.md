# OpenapiClient::ParamsTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | The hash of the method signature and encoded parameters. For more information, see the Contract ABI description in the Solidity documentation. | [optional] |
| **from** | **String** | The address from which the transaction is sent | [optional] |
| **gas** | **String** | The integer of gas provided for the transaction execution | [optional] |
| **gas_price** | **String** | The integer of gasPrice used for each paid gas encoded as hexadecimal | [optional] |
| **to** | **String** | The address to which the transaction is addressed |  |
| **value** | **String** | The integer of value sent with this transaction encoded as hexadecimal | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ParamsTransaction.new(
  data: null,
  from: null,
  gas: null,
  gas_price: null,
  to: null,
  value: null
)
```

