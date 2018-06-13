=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'date'

module BrightcoveLive
  class JobStream
    # ISO 8601 date-time string representing when the stream was created
    attr_accessor :created_at

    # ISO Duration of the stream in seconds
    attr_accessor :duration

    # ISO 8601 date-time string representing when the stream was finished
    attr_accessor :finished_at

    # Frame height of the stream
    attr_accessor :height

    # System id of the stream
    attr_accessor :id

    # Name of the stream
    attr_accessor :name

    # Protocol of the stream
    attr_accessor :protocol

    # ISO 8601 date-time string representing when the stream was last modified
    attr_accessor :updated_at

    # Video bitrate of the input media file
    attr_accessor :video_bitrate_in_kbps

    # Video codec of the input media file
    attr_accessor :video_codec

    # Frame width of the stream
    attr_accessor :width

    # Total bitrate of the stream
    attr_accessor :total_bitrate_in_kbps

    # AWS region list specified for the account
    attr_accessor :region

    # URL for the stream
    attr_accessor :url

    attr_accessor :location

    attr_accessor :destination

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_at' => :'created_at',
        :'duration' => :'duration',
        :'finished_at' => :'finished_at',
        :'height' => :'height',
        :'id' => :'id',
        :'name' => :'name',
        :'protocol' => :'protocol',
        :'updated_at' => :'updated_at',
        :'video_bitrate_in_kbps' => :'video_bitrate_in_kbps',
        :'video_codec' => :'video_codec',
        :'width' => :'width',
        :'total_bitrate_in_kbps' => :'total_bitrate_in_kbps',
        :'region' => :'region',
        :'url' => :'url',
        :'location' => :'location',
        :'destination' => :'destination'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created_at' => :'String',
        :'duration' => :'Float',
        :'finished_at' => :'String',
        :'height' => :'Float',
        :'id' => :'String',
        :'name' => :'String',
        :'protocol' => :'String',
        :'updated_at' => :'String',
        :'video_bitrate_in_kbps' => :'Float',
        :'video_codec' => :'String',
        :'width' => :'Float',
        :'total_bitrate_in_kbps' => :'Float',
        :'region' => :'String',
        :'url' => :'String',
        :'location' => :'JobStreamLocation',
        :'destination' => :'JobStreamDestination'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'finished_at')
        self.finished_at = attributes[:'finished_at']
      end

      if attributes.has_key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'protocol')
        self.protocol = attributes[:'protocol']
      end

      if attributes.has_key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.has_key?(:'video_bitrate_in_kbps')
        self.video_bitrate_in_kbps = attributes[:'video_bitrate_in_kbps']
      end

      if attributes.has_key?(:'video_codec')
        self.video_codec = attributes[:'video_codec']
      end

      if attributes.has_key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.has_key?(:'total_bitrate_in_kbps')
        self.total_bitrate_in_kbps = attributes[:'total_bitrate_in_kbps']
      end

      if attributes.has_key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.has_key?(:'destination')
        self.destination = attributes[:'destination']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          duration == o.duration &&
          finished_at == o.finished_at &&
          height == o.height &&
          id == o.id &&
          name == o.name &&
          protocol == o.protocol &&
          updated_at == o.updated_at &&
          video_bitrate_in_kbps == o.video_bitrate_in_kbps &&
          video_codec == o.video_codec &&
          width == o.width &&
          total_bitrate_in_kbps == o.total_bitrate_in_kbps &&
          region == o.region &&
          url == o.url &&
          location == o.location &&
          destination == o.destination
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [created_at, duration, finished_at, height, id, name, protocol, updated_at, video_bitrate_in_kbps, video_codec, width, total_bitrate_in_kbps, region, url, location, destination].hash
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
        temp_model = BrightcoveLive.const_get(type).new
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
