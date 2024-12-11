=begin
#QAN AutoApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module OpenapiClient
  class ResponseTransactionReceipt
    # The hash of the block. null when pending
    attr_accessor :block_hash

    attr_accessor :block_number

    # The contract address created if the transaction was a contract creation, otherwise null
    attr_accessor :contract_address

    # The total amount of gas used when this transaction was executed in the block
    attr_accessor :cumulative_gas_used

    # The actual value per gas deducted from the sender account
    attr_accessor :effective_gas_price

    # The address of the sender
    attr_accessor :from

    # The amount of gas used by this specific transaction alone
    attr_accessor :gas_used

    # An array of log objects that generated this transaction
    attr_accessor :logs

    # The bloom filter for light clients to quickly retrieve related logs
    attr_accessor :logs_bloom

    # It is either 1 (success) or 0 (failure) encoded as a decimal
    attr_accessor :status

    # The address of the receiver. null when it's a contract creation transaction
    attr_accessor :to

    # The hash of the transaction
    attr_accessor :transaction_hash

    # An index of the transaction in the block
    attr_accessor :transaction_index

    # The value type
    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'block_hash' => :'BlockHash',
        :'block_number' => :'BlockNumber',
        :'contract_address' => :'ContractAddress',
        :'cumulative_gas_used' => :'CumulativeGasUsed',
        :'effective_gas_price' => :'EffectiveGasPrice',
        :'from' => :'From',
        :'gas_used' => :'GasUsed',
        :'logs' => :'Logs',
        :'logs_bloom' => :'LogsBloom',
        :'status' => :'Status',
        :'to' => :'To',
        :'transaction_hash' => :'TransactionHash',
        :'transaction_index' => :'TransactionIndex',
        :'type' => :'Type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'block_hash' => :'String',
        :'block_number' => :'String',
        :'contract_address' => :'String',
        :'cumulative_gas_used' => :'String',
        :'effective_gas_price' => :'String',
        :'from' => :'String',
        :'gas_used' => :'String',
        :'logs' => :'Array<ResponseLog>',
        :'logs_bloom' => :'String',
        :'status' => :'String',
        :'to' => :'String',
        :'transaction_hash' => :'String',
        :'transaction_index' => :'String',
        :'type' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ResponseTransactionReceipt` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ResponseTransactionReceipt`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'block_hash')
        self.block_hash = attributes[:'block_hash']
      end

      if attributes.key?(:'block_number')
        self.block_number = attributes[:'block_number']
      end

      if attributes.key?(:'contract_address')
        self.contract_address = attributes[:'contract_address']
      end

      if attributes.key?(:'cumulative_gas_used')
        self.cumulative_gas_used = attributes[:'cumulative_gas_used']
      end

      if attributes.key?(:'effective_gas_price')
        self.effective_gas_price = attributes[:'effective_gas_price']
      end

      if attributes.key?(:'from')
        self.from = attributes[:'from']
      end

      if attributes.key?(:'gas_used')
        self.gas_used = attributes[:'gas_used']
      end

      if attributes.key?(:'logs')
        if (value = attributes[:'logs']).is_a?(Array)
          self.logs = value
        end
      end

      if attributes.key?(:'logs_bloom')
        self.logs_bloom = attributes[:'logs_bloom']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'to')
        self.to = attributes[:'to']
      end

      if attributes.key?(:'transaction_hash')
        self.transaction_hash = attributes[:'transaction_hash']
      end

      if attributes.key?(:'transaction_index')
        self.transaction_index = attributes[:'transaction_index']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          block_hash == o.block_hash &&
          block_number == o.block_number &&
          contract_address == o.contract_address &&
          cumulative_gas_used == o.cumulative_gas_used &&
          effective_gas_price == o.effective_gas_price &&
          from == o.from &&
          gas_used == o.gas_used &&
          logs == o.logs &&
          logs_bloom == o.logs_bloom &&
          status == o.status &&
          to == o.to &&
          transaction_hash == o.transaction_hash &&
          transaction_index == o.transaction_index &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [block_hash, block_number, contract_address, cumulative_gas_used, effective_gas_price, from, gas_used, logs, logs_bloom, status, to, transaction_hash, transaction_index, type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
