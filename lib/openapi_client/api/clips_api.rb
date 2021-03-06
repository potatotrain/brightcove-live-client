=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'uri'

module OpenapiClient
  class ClipsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create VOD Clip
    # Create VOD clips from a Live Stream. 
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param create_vod_clipbody [CreateVodClipbody] Create VOD clips from a Live Stream.
    # @param [Hash] opts the optional parameters
    # @return [CreateVodJobResponse]
    def create_vod_clip(content_type, x_api_key, create_vod_clipbody, opts = {})
      data, _status_code, _headers = create_vod_clip_with_http_info(content_type, x_api_key, create_vod_clipbody, opts)
      data
    end

    # Create VOD Clip
    # Create VOD clips from a Live Stream. 
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param create_vod_clipbody [CreateVodClipbody] Create VOD clips from a Live Stream.
    # @param [Hash] opts the optional parameters
    # @return [Array<(CreateVodJobResponse, Integer, Hash)>] CreateVodJobResponse data, response status code and response headers
    def create_vod_clip_with_http_info(content_type, x_api_key, create_vod_clipbody, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClipsApi.create_vod_clip ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling ClipsApi.create_vod_clip"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling ClipsApi.create_vod_clip"
      end
      # verify the required parameter 'create_vod_clipbody' is set
      if @api_client.config.client_side_validation && create_vod_clipbody.nil?
        fail ArgumentError, "Missing the required parameter 'create_vod_clipbody' when calling ClipsApi.create_vod_clip"
      end
      # resource path
      local_var_path = '/vods'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'Content-Type'] = content_type
      header_params[:'X-API-KEY'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(create_vod_clipbody) 

      # return_type
      return_type = opts[:return_type] || 'CreateVodJobResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClipsApi#create_vod_clip\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create VOD Clip (Alternate)
    # Create VOD clips from a Live Stream. This is operation is identical to the `POST` request to `/vods` - it is included for consistency, so that you can `GET` and `POST` requests to the same endpoint.
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param job_id [String] Live job ID
    # @param create_vod_clipbody [CreateVodClipbody] Create VOD clips from a Live Stream.
    # @param [Hash] opts the optional parameters
    # @return [VodJobs]
    def create_vod_clip_alternate(content_type, x_api_key, job_id, create_vod_clipbody, opts = {})
      data, _status_code, _headers = create_vod_clip_alternate_with_http_info(content_type, x_api_key, job_id, create_vod_clipbody, opts)
      data
    end

    # Create VOD Clip (Alternate)
    # Create VOD clips from a Live Stream. This is operation is identical to the &#x60;POST&#x60; request to &#x60;/vods&#x60; - it is included for consistency, so that you can &#x60;GET&#x60; and &#x60;POST&#x60; requests to the same endpoint.
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param job_id [String] Live job ID
    # @param create_vod_clipbody [CreateVodClipbody] Create VOD clips from a Live Stream.
    # @param [Hash] opts the optional parameters
    # @return [Array<(VodJobs, Integer, Hash)>] VodJobs data, response status code and response headers
    def create_vod_clip_alternate_with_http_info(content_type, x_api_key, job_id, create_vod_clipbody, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClipsApi.create_vod_clip_alternate ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling ClipsApi.create_vod_clip_alternate"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling ClipsApi.create_vod_clip_alternate"
      end
      # verify the required parameter 'job_id' is set
      if @api_client.config.client_side_validation && job_id.nil?
        fail ArgumentError, "Missing the required parameter 'job_id' when calling ClipsApi.create_vod_clip_alternate"
      end
      # verify the required parameter 'create_vod_clipbody' is set
      if @api_client.config.client_side_validation && create_vod_clipbody.nil?
        fail ArgumentError, "Missing the required parameter 'create_vod_clipbody' when calling ClipsApi.create_vod_clip_alternate"
      end
      # resource path
      local_var_path = '/jobs/{job_id}/vods'.sub('{' + 'job_id' + '}', job_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'Content-Type'] = content_type
      header_params[:'X-API-KEY'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(create_vod_clipbody) 

      # return_type
      return_type = opts[:return_type] || 'VodJobs' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClipsApi#create_vod_clip_alternate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get VOD Clip Job
    # Get a VOD clip job by id. 
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param jvod_id [String] VOD job ID
    # @param [Hash] opts the optional parameters
    # @return [VodJobs]
    def get_vod_clip_job(content_type, x_api_key, jvod_id, opts = {})
      data, _status_code, _headers = get_vod_clip_job_with_http_info(content_type, x_api_key, jvod_id, opts)
      data
    end

    # Get VOD Clip Job
    # Get a VOD clip job by id. 
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param jvod_id [String] VOD job ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(VodJobs, Integer, Hash)>] VodJobs data, response status code and response headers
    def get_vod_clip_job_with_http_info(content_type, x_api_key, jvod_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClipsApi.get_vod_clip_job ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling ClipsApi.get_vod_clip_job"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling ClipsApi.get_vod_clip_job"
      end
      # verify the required parameter 'jvod_id' is set
      if @api_client.config.client_side_validation && jvod_id.nil?
        fail ArgumentError, "Missing the required parameter 'jvod_id' when calling ClipsApi.get_vod_clip_job"
      end
      # resource path
      local_var_path = '/vods/{jvod_id}'.sub('{' + 'jvod_id' + '}', jvod_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Content-Type'] = content_type
      header_params[:'X-API-KEY'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'VodJobs' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClipsApi#get_vod_clip_job\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List VOD Clip Jobs
    # List VOD clips for a Live Stream - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param job_id [String] Live job ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :start_token Next token from previous page; do not specify when fetching first page
    # @option opts [Integer] :page_size Max number of jobs to return in one request (1-1000, default is 10) (default to 10)
    # @option opts [String] :sort Attribute to sort jobs by (&#x60;created_at&#x60; | &#x60;modified_at&#x60;, default is &#x60;created_at&#x60;) (default to 'created_at')
    # @option opts [String] :sort_dir Sort direction (default is asc):&#x60;asc&#x60; - ascending; &#x60;desc&#x60; - descending (default to 'asc')
    # @option opts [OneOfstringarray] :user_id Filter results by one or more user IDs
    # @option opts [String] :account_id Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to
    # @option opts [Integer] :created_at Filter results by Unix time of job creation (in milliseconds)
    # @option opts [Integer] :modified_at Filter results by Unix time of job last modified (in milliseconds)
    # @option opts [OneOfstringarray] :jvod_state Filter results by one or more VOD job states
    # @option opts [OneOfstringarray] :jvod_type Filter results by one or more VOD job types
    # @option opts [OneOfstringarray] :label Filter results by one or more VOD job labels
    # @return [ListVodJobs]
    def list_vod_clips(content_type, x_api_key, job_id, opts = {})
      data, _status_code, _headers = list_vod_clips_with_http_info(content_type, x_api_key, job_id, opts)
      data
    end

    # List VOD Clip Jobs
    # List VOD clips for a Live Stream - for additional useful information on the search filters, see [Getting a List of Live or VOD Jobs](https://support.brightcove.com/getting-list-live-or-vod-jobs)
    # @param content_type [String] Content-Type: application/json
    # @param x_api_key [String] X-API-KEY: {Your_Live_API_Key}
    # @param job_id [String] Live job ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :start_token Next token from previous page; do not specify when fetching first page
    # @option opts [Integer] :page_size Max number of jobs to return in one request (1-1000, default is 10)
    # @option opts [String] :sort Attribute to sort jobs by (&#x60;created_at&#x60; | &#x60;modified_at&#x60;, default is &#x60;created_at&#x60;)
    # @option opts [String] :sort_dir Sort direction (default is asc):&#x60;asc&#x60; - ascending; &#x60;desc&#x60; - descending
    # @option opts [OneOfstringarray] :user_id Filter results by one or more user IDs
    # @option opts [String] :account_id Filter results by particular account, or specify ‘*’ to search all accounts.  Default value is account API key belongs to
    # @option opts [Integer] :created_at Filter results by Unix time of job creation (in milliseconds)
    # @option opts [Integer] :modified_at Filter results by Unix time of job last modified (in milliseconds)
    # @option opts [OneOfstringarray] :jvod_state Filter results by one or more VOD job states
    # @option opts [OneOfstringarray] :jvod_type Filter results by one or more VOD job types
    # @option opts [OneOfstringarray] :label Filter results by one or more VOD job labels
    # @return [Array<(ListVodJobs, Integer, Hash)>] ListVodJobs data, response status code and response headers
    def list_vod_clips_with_http_info(content_type, x_api_key, job_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClipsApi.list_vod_clips ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling ClipsApi.list_vod_clips"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling ClipsApi.list_vod_clips"
      end
      # verify the required parameter 'job_id' is set
      if @api_client.config.client_side_validation && job_id.nil?
        fail ArgumentError, "Missing the required parameter 'job_id' when calling ClipsApi.list_vod_clips"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling ClipsApi.list_vod_clips, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling ClipsApi.list_vod_clips, must be greater than or equal to 1.'
      end

      allowable_values = ["created_at", "modified_at"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      allowable_values = ["asc", "desc"]
      if @api_client.config.client_side_validation && opts[:'sort_dir'] && !allowable_values.include?(opts[:'sort_dir'])
        fail ArgumentError, "invalid value for \"sort_dir\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/jobs/{job_id}/vods'.sub('{' + 'job_id' + '}', job_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'start_token'] = opts[:'start_token'] if !opts[:'start_token'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'sort_dir'] = opts[:'sort_dir'] if !opts[:'sort_dir'].nil?
      query_params[:'user_id'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'account_id'] = opts[:'account_id'] if !opts[:'account_id'].nil?
      query_params[:'created_at'] = opts[:'created_at'] if !opts[:'created_at'].nil?
      query_params[:'modified_at'] = opts[:'modified_at'] if !opts[:'modified_at'].nil?
      query_params[:'jvod_state'] = opts[:'jvod_state'] if !opts[:'jvod_state'].nil?
      query_params[:'jvod_type'] = opts[:'jvod_type'] if !opts[:'jvod_type'].nil?
      query_params[:'label'] = opts[:'label'] if !opts[:'label'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Content-Type'] = content_type
      header_params[:'X-API-KEY'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'ListVodJobs' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClipsApi#list_vod_clips\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
