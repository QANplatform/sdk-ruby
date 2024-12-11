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
  class OutputGetProof
    # A URL to the JSON Schema for this object.
    attr_accessor :schema

    # An array of rlp-serialized MerkleTree-Nodes which starts with the stateRoot-Node and follows the path of the SHA3 address as key
    attr_accessor :account_proof

    # The address associated with the account
    attr_accessor :address

    # The current balance of the account in wei
    attr_accessor :balance

    # A 32 byte hash of the code of the account
    attr_accessor :code_hash

    # The hash of the generated proof-of-work. Null if pending
    attr_accessor :nonce

    # A 32 byte SHA3 of the storageRoot. All storage will deliver a MerkleProof starting with this rootHash
    attr_accessor :storage_hash

    # An array of storage-entries as requested. Each entry is an object with the following fields:
    attr_accessor :storage_proof

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'schema' => :'$schema',
        :'account_proof' => :'AccountProof',
        :'address' => :'Address',
        :'balance' => :'Balance',
        :'code_hash' => :'CodeHash',
        :'nonce' => :'Nonce',
        :'storage_hash' => :'StorageHash',
        :'storage_proof' => :'StorageProof'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'schema' => :'String',
        :'account_proof' => :'String',
        :'address' => :'String',
        :'balance' => :'String',
        :'code_hash' => :'String',
        :'nonce' => :'String',
        :'storage_hash' => :'String',
        :'storage_proof' => :'Array<ResponseStorageEntry>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'nonce',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::OutputGetProof` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::OutputGetProof`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'schema')
        self.schema = attributes[:'schema']
      end

      if attributes.key?(:'account_proof')
        self.account_proof = attributes[:'account_proof']
      else
        self.account_proof = nil
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      else
        self.address = nil
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      else
        self.balance = nil
      end

      if attributes.key?(:'code_hash')
        self.code_hash = attributes[:'code_hash']
      else
        self.code_hash = nil
      end

      if attributes.key?(:'nonce')
        self.nonce = attributes[:'nonce']
      else
        self.nonce = nil
      end

      if attributes.key?(:'storage_hash')
        self.storage_hash = attributes[:'storage_hash']
      else
        self.storage_hash = nil
      end

      if attributes.key?(:'storage_proof')
        if (value = attributes[:'storage_proof']).is_a?(Array)
          self.storage_proof = value
        end
      else
        self.storage_proof = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @account_proof.nil?
        invalid_properties.push('invalid value for "account_proof", account_proof cannot be nil.')
      end

      if @address.nil?
        invalid_properties.push('invalid value for "address", address cannot be nil.')
      end

      if @balance.nil?
        invalid_properties.push('invalid value for "balance", balance cannot be nil.')
      end

      if @code_hash.nil?
        invalid_properties.push('invalid value for "code_hash", code_hash cannot be nil.')
      end

      if @storage_hash.nil?
        invalid_properties.push('invalid value for "storage_hash", storage_hash cannot be nil.')
      end

      if @storage_proof.nil?
        invalid_properties.push('invalid value for "storage_proof", storage_proof cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @account_proof.nil?
      return false if @address.nil?
      return false if @balance.nil?
      return false if @code_hash.nil?
      return false if @storage_hash.nil?
      return false if @storage_proof.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          schema == o.schema &&
          account_proof == o.account_proof &&
          address == o.address &&
          balance == o.balance &&
          code_hash == o.code_hash &&
          nonce == o.nonce &&
          storage_hash == o.storage_hash &&
          storage_proof == o.storage_proof
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [schema, account_proof, address, balance, code_hash, nonce, storage_hash, storage_proof].hash
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
