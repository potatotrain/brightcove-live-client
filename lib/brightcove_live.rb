=begin
#Live API Reference

#Reference for the Brightcove Live API, used to create and manage live streaming events.  For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.  **Base URL**: https://api.bcovlive.io/v1

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

# Common files
require 'brightcove_live/api_client'
require 'brightcove_live/api_error'
require 'brightcove_live/version'
require 'brightcove_live/configuration'

# Models
require 'brightcove_live/models/activate_sep_stream_response'
require 'brightcove_live/models/add_ad_matadatabody'
require 'brightcove_live/models/application'
require 'brightcove_live/models/application_application_ad_configuration'
require 'brightcove_live/models/application_application_ad_configuration_ad_configuration_transforms'
require 'brightcove_live/models/beacon_set'
require 'brightcove_live/models/beacon_set_beacon_urls'
require 'brightcove_live/models/cancel_live_job'
require 'brightcove_live/models/create_ad_configurationbody'
require 'brightcove_live/models/create_ad_configurationbody_application_ad_configuration'
require 'brightcove_live/models/create_ad_configurationbody_application_ad_configuration_ad_configuration_transforms'
require 'brightcove_live/models/create_beacon_set_response'
require 'brightcove_live/models/create_beacon_setbody'
require 'brightcove_live/models/create_beacon_setbody_beacon_urls'
require 'brightcove_live/models/create_credential'
require 'brightcove_live/models/create_credentialbody'
require 'brightcove_live/models/create_credentialbody_oauth_settings'
require 'brightcove_live/models/create_live_job_request_body'
require 'brightcove_live/models/create_live_job_request_body_add_cdns'
require 'brightcove_live/models/create_live_job_request_body_add_cdns_token_auth'
require 'brightcove_live/models/create_live_job_request_body_add_cdns_token_auth_media'
require 'brightcove_live/models/create_live_job_request_body_encryption'
require 'brightcove_live/models/create_live_job_request_body_outputs'
require 'brightcove_live/models/create_live_job_request_body_videocloud'
require 'brightcove_live/models/create_live_job_request_body_videocloud_ingest'
require 'brightcove_live/models/create_live_job_request_body_videocloud_video'
require 'brightcove_live/models/create_live_job_request_body_videocloud_video_cue_point'
require 'brightcove_live/models/create_live_job_request_body_videocloud_video_geo'
require 'brightcove_live/models/create_live_job_request_body_videocloud_video_schedule'
require 'brightcove_live/models/create_playback_token_request_body'
require 'brightcove_live/models/create_rtmp_output_request_body'
require 'brightcove_live/models/create_rtmp_output_response'
require 'brightcove_live/models/create_rtmp_output_response_connection_info'
require 'brightcove_live/models/create_vod_clipbody'
require 'brightcove_live/models/create_vod_clipbody_alternate'
require 'brightcove_live/models/create_vod_clipbody_outputs'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest_audio_tracks'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest_masters'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest_poster'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest_text_tracks'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_ingest_thumbnail'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_video'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_video_cue_point'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_video_geo'
require 'brightcove_live/models/create_vod_clipbody_outputs_videocloud_video_schedule'
require 'brightcove_live/models/create_vod_job_response'
require 'brightcove_live/models/create_vod_job_response_vod_jobs'
require 'brightcove_live/models/credentials'
require 'brightcove_live/models/cue_point'
require 'brightcove_live/models/deactivate_sep_stream_response'
require 'brightcove_live/models/delete_ad_configuration_response'
require 'brightcove_live/models/delete_beacon_set_response'
require 'brightcove_live/models/delete_slate_media_source_asset_response'
require 'brightcove_live/models/get_slate_media_source_assets_response'
require 'brightcove_live/models/id3_tag'
require 'brightcove_live/models/ingest_slate_media_source_asset_response'
require 'brightcove_live/models/ingest_slate_media_source_assetbody'
require 'brightcove_live/models/insert_id3_timed_metadata_response'
require 'brightcove_live/models/insert_id3_timed_metadatabody'
require 'brightcove_live/models/insert_id3_timed_metadatabody_id3_tag'
require 'brightcove_live/models/job'
require 'brightcove_live/models/job_input_media_file'
require 'brightcove_live/models/job_output_media_files'
require 'brightcove_live/models/job_state_history'
require 'brightcove_live/models/job_stream'
require 'brightcove_live/models/job_stream_destination'
require 'brightcove_live/models/job_stream_location'
require 'brightcove_live/models/list_credentials'
require 'brightcove_live/models/list_live_jobs_response'
require 'brightcove_live/models/list_vod_jobs'
require 'brightcove_live/models/live_job'
require 'brightcove_live/models/manual_ad_cue_point_insertion_response'
require 'brightcove_live/models/manual_ad_cue_point_insertionbody'
require 'brightcove_live/models/notification'
require 'brightcove_live/models/outputs'
require 'brightcove_live/models/playback_added_cdns'
require 'brightcove_live/models/playback_token'
require 'brightcove_live/models/rtm_pout'
require 'brightcove_live/models/rtm_pout_connection_info'
require 'brightcove_live/models/rtm_pout_duration_history'
require 'brightcove_live/models/stop_live_job'
require 'brightcove_live/models/stop_rtmp_output_response'
require 'brightcove_live/models/update_ad_configurationbody'
require 'brightcove_live/models/update_ad_configurationbody_application_ad_configuration'
require 'brightcove_live/models/update_ad_configurationbody_application_ad_configuration_ad_configuration_transforms'
require 'brightcove_live/models/update_beacon_setbody'
require 'brightcove_live/models/update_beacon_setbody_beacon_urls'
require 'brightcove_live/models/update_credential'
require 'brightcove_live/models/update_credentialbody'
require 'brightcove_live/models/update_credentialbody_oauth_settings'
require 'brightcove_live/models/vod_jobs'
require 'brightcove_live/models/vod_jobs2'

# APIs
require 'brightcove_live/api/clips_api'
require 'brightcove_live/api/credentials_api'
require 'brightcove_live/api/live_jobs_api'
require 'brightcove_live/api/rtmp_outputs_api'
require 'brightcove_live/api/ssai_api'

module BrightcoveLive
  class << self
    # Customize default settings for the SDK using block.
    #   BrightcoveLive.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
