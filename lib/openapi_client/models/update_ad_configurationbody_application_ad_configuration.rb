=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'date'

module OpenapiClient
  class UpdateAdConfigurationbodyApplicationAdConfiguration
    # Human readable description of the configuration.
    attr_accessor :ad_configuration_description

    # The expected response type based on your ad server
    attr_accessor :ad_configuration_expected_response_type

    # Specifies whether ad breaks should include single or muliple ads
    attr_accessor :ad_configuration_strategy

    # Array of ad configuration transforms.
    attr_accessor :ad_configuration_transforms

    # An optional JSON object that can contain zero or more key-value-pairs, for which both key and value must be strings.  All of the standard URL substitutions are valid for headers.
    attr_accessor :ad_configuration_headers

    # If true, this configuration will send headers on all ad requests and impressions; if false, headers will not be sent on impressions (quartiles/impressions that we fire for tracking from an ad response).
    attr_accessor :ad_configuration_headers_for_impressions

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ad_configuration_description' => :'ad_configuration_description',
        :'ad_configuration_expected_response_type' => :'ad_configuration_expected_response_type',
        :'ad_configuration_strategy' => :'ad_configuration_strategy',
        :'ad_configuration_transforms' => :'ad_configuration_transforms',
        :'ad_configuration_headers' => :'ad_configuration_headers',
        :'ad_configuration_headers_for_impressions' => :'ad_configuration_headers_for_impressions'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ad_configuration_description' => :'String',
        :'ad_configuration_expected_response_type' => :'String',
        :'ad_configuration_strategy' => :'String',
        :'ad_configuration_transforms' => :'Array<UpdateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms>',
        :'ad_configuration_headers' => :'Object',
        :'ad_configuration_headers_for_impressions' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'ad_configuration_description')
        self.ad_configuration_description = attributes[:'ad_configuration_description']
      end

      if attributes.has_key?(:'ad_configuration_expected_response_type')
        self.ad_configuration_expected_response_type = attributes[:'ad_configuration_expected_response_type']
      end

      if attributes.has_key?(:'ad_configuration_strategy')
        self.ad_configuration_strategy = attributes[:'ad_configuration_strategy']
      end

      if attributes.has_key?(:'ad_configuration_transforms')
        if (value = attributes[:'ad_configuration_transforms']).is_a?(Array)
          self.ad_configuration_transforms = value
        end
      end

      if attributes.has_key?(:'ad_configuration_headers')
        self.ad_configuration_headers = attributes[:'ad_configuration_headers']
      end

      if attributes.has_key?(:'ad_configuration_headers_for_impressions')
        self.ad_configuration_headers_for_impressions = attributes[:'ad_configuration_headers_for_impressions']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @ad_configuration_description.nil?
        invalid_properties.push('invalid value for "ad_configuration_description", ad_configuration_description cannot be nil.')
      end

      if @ad_configuration_expected_response_type.nil?
        invalid_properties.push('invalid value for "ad_configuration_expected_response_type", ad_configuration_expected_response_type cannot be nil.')
      end

      if @ad_configuration_strategy.nil?
        invalid_properties.push('invalid value for "ad_configuration_strategy", ad_configuration_strategy cannot be nil.')
      end

      if @ad_configuration_transforms.nil?
        invalid_properties.push('invalid value for "ad_configuration_transforms", ad_configuration_transforms cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @ad_configuration_description.nil?
      return false if @ad_configuration_expected_response_type.nil?
      return false if @ad_configuration_strategy.nil?
      return false if @ad_configuration_transforms.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ad_configuration_description == o.ad_configuration_description &&
          ad_configuration_expected_response_type == o.ad_configuration_expected_response_type &&
          ad_configuration_strategy == o.ad_configuration_strategy &&
          ad_configuration_transforms == o.ad_configuration_transforms &&
          ad_configuration_headers == o.ad_configuration_headers &&
          ad_configuration_headers_for_impressions == o.ad_configuration_headers_for_impressions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [ad_configuration_description, ad_configuration_expected_response_type, ad_configuration_strategy, ad_configuration_transforms, ad_configuration_headers, ad_configuration_headers_for_impressions].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = OpenapiClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
