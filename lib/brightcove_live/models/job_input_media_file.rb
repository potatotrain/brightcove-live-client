=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.0.1

=end

require 'date'

module BrightcoveLive
  class JobInputMediaFile
    # Audio bitrate of the input media file
    attr_accessor :audio_bitrate_in_kbps

    # Audio codec of the input media file
    attr_accessor :audio_codec

    # Audio sample rate of the input media file
    attr_accessor :audio_sample_rate

    # The number of audio tracks
    attr_accessor :audio_tracks

    # The number of audio channels
    attr_accessor :channels

    # ISO 8601 date-time string representing when the input file was created
    attr_accessor :created_at

    # duration_in_ms.
    attr_accessor :duration_in_ms

    # Type of error thrown
    attr_accessor :error_class

    # Error message thrown
    attr_accessor :error_message

    # File size
    attr_accessor :file_size_bytes

    # ISO 8601 date-time string representing when the input file was finished
    attr_accessor :finished_at

    # Format of the input file
    attr_accessor :format

    # Frame rate of the input file
    attr_accessor :frame_rate

    # Frame height of the input file
    attr_accessor :height

    # System id of the input file
    attr_accessor :id

    # Checksum for the input file
    attr_accessor :md5_checksum

    # Current state of input file processing
    attr_accessor :state

    # ISO 8601 date-time string representing when the input file was last modified
    attr_accessor :updated_at

    # Video bitrate of the input media file
    attr_accessor :video_bitrate_in_kbps

    # Video codec of the input media file
    attr_accessor :video_codec

    # Frame width of the input media file
    attr_accessor :width

    # Total bitrate of the input media file
    attr_accessor :total_bitrate_in_kbps

    # URL for the input media file
    attr_accessor :url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'audio_bitrate_in_kbps' => :'audio_bitrate_in_kbps',
        :'audio_codec' => :'audio_codec',
        :'audio_sample_rate' => :'audio_sample_rate',
        :'audio_tracks' => :'audio_tracks',
        :'channels' => :'channels',
        :'created_at' => :'created_at',
        :'duration_in_ms' => :'duration_in_ms',
        :'error_class' => :'error_class',
        :'error_message' => :'error_message',
        :'file_size_bytes' => :'file_size_bytes',
        :'finished_at' => :'finished_at',
        :'format' => :'format',
        :'frame_rate' => :'frame_rate',
        :'height' => :'height',
        :'id' => :'id',
        :'md5_checksum' => :'md5_checksum',
        :'state' => :'state',
        :'updated_at' => :'updated_at',
        :'video_bitrate_in_kbps' => :'video_bitrate_in_kbps',
        :'video_codec' => :'video_codec',
        :'width' => :'width',
        :'total_bitrate_in_kbps' => :'total_bitrate_in_kbps',
        :'url' => :'url'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'audio_bitrate_in_kbps' => :'Float',
        :'audio_codec' => :'String',
        :'audio_sample_rate' => :'Float',
        :'audio_tracks' => :'Float',
        :'channels' => :'Float',
        :'created_at' => :'String',
        :'duration_in_ms' => :'Float',
        :'error_class' => :'String',
        :'error_message' => :'String',
        :'file_size_bytes' => :'Float',
        :'finished_at' => :'String',
        :'format' => :'String',
        :'frame_rate' => :'Float',
        :'height' => :'Float',
        :'id' => :'String',
        :'md5_checksum' => :'String',
        :'state' => :'String',
        :'updated_at' => :'String',
        :'video_bitrate_in_kbps' => :'Float',
        :'video_codec' => :'String',
        :'width' => :'Float',
        :'total_bitrate_in_kbps' => :'Float',
        :'url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'audio_bitrate_in_kbps')
        self.audio_bitrate_in_kbps = attributes[:'audio_bitrate_in_kbps']
      end

      if attributes.has_key?(:'audio_codec')
        self.audio_codec = attributes[:'audio_codec']
      end

      if attributes.has_key?(:'audio_sample_rate')
        self.audio_sample_rate = attributes[:'audio_sample_rate']
      end

      if attributes.has_key?(:'audio_tracks')
        self.audio_tracks = attributes[:'audio_tracks']
      end

      if attributes.has_key?(:'channels')
        self.channels = attributes[:'channels']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'duration_in_ms')
        self.duration_in_ms = attributes[:'duration_in_ms']
      end

      if attributes.has_key?(:'error_class')
        self.error_class = attributes[:'error_class']
      end

      if attributes.has_key?(:'error_message')
        self.error_message = attributes[:'error_message']
      end

      if attributes.has_key?(:'file_size_bytes')
        self.file_size_bytes = attributes[:'file_size_bytes']
      end

      if attributes.has_key?(:'finished_at')
        self.finished_at = attributes[:'finished_at']
      end

      if attributes.has_key?(:'format')
        self.format = attributes[:'format']
      end

      if attributes.has_key?(:'frame_rate')
        self.frame_rate = attributes[:'frame_rate']
      end

      if attributes.has_key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'md5_checksum')
        self.md5_checksum = attributes[:'md5_checksum']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
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

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
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
          audio_bitrate_in_kbps == o.audio_bitrate_in_kbps &&
          audio_codec == o.audio_codec &&
          audio_sample_rate == o.audio_sample_rate &&
          audio_tracks == o.audio_tracks &&
          channels == o.channels &&
          created_at == o.created_at &&
          duration_in_ms == o.duration_in_ms &&
          error_class == o.error_class &&
          error_message == o.error_message &&
          file_size_bytes == o.file_size_bytes &&
          finished_at == o.finished_at &&
          format == o.format &&
          frame_rate == o.frame_rate &&
          height == o.height &&
          id == o.id &&
          md5_checksum == o.md5_checksum &&
          state == o.state &&
          updated_at == o.updated_at &&
          video_bitrate_in_kbps == o.video_bitrate_in_kbps &&
          video_codec == o.video_codec &&
          width == o.width &&
          total_bitrate_in_kbps == o.total_bitrate_in_kbps &&
          url == o.url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [audio_bitrate_in_kbps, audio_codec, audio_sample_rate, audio_tracks, channels, created_at, duration_in_ms, error_class, error_message, file_size_bytes, finished_at, format, frame_rate, height, id, md5_checksum, state, updated_at, video_bitrate_in_kbps, video_codec, width, total_bitrate_in_kbps, url].hash
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
