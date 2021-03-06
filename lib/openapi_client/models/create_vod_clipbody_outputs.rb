=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'date'

module OpenapiClient
  class CreateVodClipbodyOutputs
    # The name of the credentials configured in your Live account for this destination. Not required if using the default Video Cloud account associated with your Live account.
    attr_accessor :credentials

    # 'Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &quot;http://log:pass@httpbin.org/post&quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in `state_changed` notifications. <br> Retry strategy: In the event of a failed request to send a notification, the default retry strategy is to retry 50 times with an exponential delay between attempts: <br> `max_retry_times = 50` <br> `delay_delta_s = 5` <br> `next_retry = now_s + retry_count * delay_delta_s`  **Note:** notifications are *not* supported for instant mode VODs.'
    attr_accessor :notifications

    # Duration of the clip in seconds. The <code>duration</code> must be used alone to define a clip that will be made of the final <code>{duration}</code> seconds of the stream. <code>duration</code>  **Note:** the duration parameter is not available for instant mode VODs.
    attr_accessor :duration

    # Start time for the clip in Epoch (Unix) time (seconds), <code>start_time</code> must be used alone or with <code>end_time</code>.
    attr_accessor :start_time

    # End time for the clip in Epoch (Unix) time (seconds), <code>end_time</code> must be used alone or with <code>start_time</code>.
    attr_accessor :end_time

    # Start time in seconds for the clip relative to the start time of the live stream, <code>stream_start_time</code> must be used alone or with <code>stream_end_time</code>.
    attr_accessor :stream_start_time

    # End time in seconds for the clip relative to the start time of the live stream, <code>stream_end_time</code> must be used alone or with <code>stream_start_time</code>.
    attr_accessor :stream_end_time

    # Start time for a frame-accurate clip in an SMPTE-formatted (HH:MM:SS:FF) timecode from the start of the stream, <code>stream_start_timecode</code> must be used alone or with <code>stream_end_timecode</code>. Requires that the encoder is sending timecodes.
    attr_accessor :stream_start_timecode

    # End time for a frame-accurate clip in an SMPTE-formatted (HH:MM:SS:FF) timecode from the end of the stream, <code>stream_end_timecode</code> must be used alone or with <code>stream_start_timecode</code>. Requires that the encoder is sending timecodes.
    attr_accessor :stream_end_timecode

    # Label for the output
    attr_accessor :label

    # Expedite clip publishing by leveraging existing live renditions and segment boundaries
    attr_accessor :mode

    # Only applicable for `instant` mode VODs. Indicates which playlist to use to create a VOD output (from the live job). Only necessary if custom playlists were defined at live job creation.
    attr_accessor :playlist_label

    # `url` is mandatory (**unless** the destination is `videocloud`, in which case you dod **not** include the `url`) and sets the destination of the final asset destination. For access restricted origins, the credentials a can be passed along with the URL or stored within the Brightcove system. For Live, this is reserved for future use.
    attr_accessor :url

    attr_accessor :videocloud

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'credentials' => :'credentials',
        :'notifications' => :'notifications',
        :'duration' => :'duration',
        :'start_time' => :'start_time',
        :'end_time' => :'end_time',
        :'stream_start_time' => :'stream_start_time',
        :'stream_end_time' => :'stream_end_time',
        :'stream_start_timecode' => :'stream_start_timecode',
        :'stream_end_timecode' => :'stream_end_timecode',
        :'label' => :'label',
        :'mode' => :'mode',
        :'playlist_label' => :'playlist_label',
        :'url' => :'url',
        :'videocloud' => :'videocloud'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'credentials' => :'String',
        :'notifications' => :'Array<OneOfNotificationstring>',
        :'duration' => :'Integer',
        :'start_time' => :'Integer',
        :'end_time' => :'Integer',
        :'stream_start_time' => :'Integer',
        :'stream_end_time' => :'Integer',
        :'stream_start_timecode' => :'String',
        :'stream_end_timecode' => :'String',
        :'label' => :'String',
        :'mode' => :'String',
        :'playlist_label' => :'String',
        :'url' => :'String',
        :'videocloud' => :'CreateVodClipbodyOutputsVideocloud'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CreateVodClipbodyOutputs` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CreateVodClipbodyOutputs`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'credentials')
        self.credentials = attributes[:'credentials']
      end

      if attributes.key?(:'notifications')
        if (value = attributes[:'notifications']).is_a?(Array)
          self.notifications = value
        end
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.key?(:'stream_start_time')
        self.stream_start_time = attributes[:'stream_start_time']
      end

      if attributes.key?(:'stream_end_time')
        self.stream_end_time = attributes[:'stream_end_time']
      end

      if attributes.key?(:'stream_start_timecode')
        self.stream_start_timecode = attributes[:'stream_start_timecode']
      end

      if attributes.key?(:'stream_end_timecode')
        self.stream_end_timecode = attributes[:'stream_end_timecode']
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'playlist_label')
        self.playlist_label = attributes[:'playlist_label']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'videocloud')
        self.videocloud = attributes[:'videocloud']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@duration.nil? && @duration > 172800
        invalid_properties.push('invalid value for "duration", must be smaller than or equal to 172800.')
      end

      if !@duration.nil? && @duration < 0
        invalid_properties.push('invalid value for "duration", must be greater than or equal to 0.')
      end

      if !@stream_start_time.nil? && @stream_start_time > 2147483647
        invalid_properties.push('invalid value for "stream_start_time", must be smaller than or equal to 2147483647.')
      end

      if !@stream_start_time.nil? && @stream_start_time < 0
        invalid_properties.push('invalid value for "stream_start_time", must be greater than or equal to 0.')
      end

      if @label.nil?
        invalid_properties.push('invalid value for "label", label cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@duration.nil? && @duration > 172800
      return false if !@duration.nil? && @duration < 0
      return false if !@stream_start_time.nil? && @stream_start_time > 2147483647
      return false if !@stream_start_time.nil? && @stream_start_time < 0
      return false if @label.nil?
      mode_validator = EnumAttributeValidator.new('String', ["instant"])
      return false unless mode_validator.valid?(@mode)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] duration Value to be assigned
    def duration=(duration)
      if !duration.nil? && duration > 172800
        fail ArgumentError, 'invalid value for "duration", must be smaller than or equal to 172800.'
      end

      if !duration.nil? && duration < 0
        fail ArgumentError, 'invalid value for "duration", must be greater than or equal to 0.'
      end

      @duration = duration
    end

    # Custom attribute writer method with validation
    # @param [Object] stream_start_time Value to be assigned
    def stream_start_time=(stream_start_time)
      if !stream_start_time.nil? && stream_start_time > 2147483647
        fail ArgumentError, 'invalid value for "stream_start_time", must be smaller than or equal to 2147483647.'
      end

      if !stream_start_time.nil? && stream_start_time < 0
        fail ArgumentError, 'invalid value for "stream_start_time", must be greater than or equal to 0.'
      end

      @stream_start_time = stream_start_time
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mode Object to be assigned
    def mode=(mode)
      validator = EnumAttributeValidator.new('String', ["instant"])
      unless validator.valid?(mode)
        fail ArgumentError, "invalid value for \"mode\", must be one of #{validator.allowable_values}."
      end
      @mode = mode
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          credentials == o.credentials &&
          notifications == o.notifications &&
          duration == o.duration &&
          start_time == o.start_time &&
          end_time == o.end_time &&
          stream_start_time == o.stream_start_time &&
          stream_end_time == o.stream_end_time &&
          stream_start_timecode == o.stream_start_timecode &&
          stream_end_timecode == o.stream_end_timecode &&
          label == o.label &&
          mode == o.mode &&
          playlist_label == o.playlist_label &&
          url == o.url &&
          videocloud == o.videocloud
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [credentials, notifications, duration, start_time, end_time, stream_start_time, stream_end_time, stream_start_timecode, stream_end_timecode, label, mode, playlist_label, url, videocloud].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
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
        OpenapiClient.const_get(type).build_from_hash(value)
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
