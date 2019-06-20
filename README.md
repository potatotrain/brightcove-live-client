# openapi_client

OpenapiClient - the Ruby gem for the Live API Reference

Reference for the Brightcove Live API, used to create and manage live streaming events.

For additional in-depth guides to features of the API, see the **[Support Site](https://support.brightcove.com/live-api)**.

**Base URL**: https://api.bcovlive.io/v1

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

api_instance = OpenapiClient::ClipsApi.new
content_type = 'application/json' # String | Content-Type: application/json
x_api_key = 'x_api_key_example' # String | X-API-KEY: {Your_Live_API_Key}
create_vod_clipbody = OpenapiClient::CreateVodClipbody.new # CreateVodClipbody | Create VOD clips from a Live Stream.

begin
  #Create VOD Clip
  result = api_instance.create_vod_clip(content_type, x_api_key, create_vod_clipbody)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ClipsApi->create_vod_clip: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.bcovlive.io/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::ClipsApi* | [**create_vod_clip**](docs/ClipsApi.md#create_vod_clip) | **POST** /vods | Create VOD Clip
*OpenapiClient::ClipsApi* | [**create_vod_clip_alternate**](docs/ClipsApi.md#create_vod_clip_alternate) | **POST** /jobs/{job_id}/vods | Create VOD Clip (Alternate)
*OpenapiClient::ClipsApi* | [**get_vod_clip_job**](docs/ClipsApi.md#get_vod_clip_job) | **GET** /vods/{jvod_id} | Get VOD Clip Job
*OpenapiClient::ClipsApi* | [**list_vod_clips**](docs/ClipsApi.md#list_vod_clips) | **GET** /jobs/{job_id}/vods | List VOD Clip Jobs
*OpenapiClient::CredentialsApi* | [**create_credential**](docs/CredentialsApi.md#create_credential) | **POST** /credentials | Create Credential
*OpenapiClient::CredentialsApi* | [**delete_credential**](docs/CredentialsApi.md#delete_credential) | **DELETE** /credentials/{credential_id} | Delete Credential
*OpenapiClient::CredentialsApi* | [**list_credentials**](docs/CredentialsApi.md#list_credentials) | **GET** /credentials | List Credentials
*OpenapiClient::CredentialsApi* | [**update_credential**](docs/CredentialsApi.md#update_credential) | **PUT** /credentials/{credential_id} | Update Credential
*OpenapiClient::LiveJobsApi* | [**activate_sep_stream**](docs/LiveJobsApi.md#activate_sep_stream) | **PUT** /jobs/{job_id}/activate | Activate SEP Stream
*OpenapiClient::LiveJobsApi* | [**add_ad_matadata**](docs/LiveJobsApi.md#add_ad_matadata) | **POST** /jobs/{job_id}/cuepointdata | Add or update Ad Metadata
*OpenapiClient::LiveJobsApi* | [**cancel_live_job**](docs/LiveJobsApi.md#cancel_live_job) | **PUT** /jobs/{job_id}/cancel | Cancel Live Job
*OpenapiClient::LiveJobsApi* | [**create_a_live_job**](docs/LiveJobsApi.md#create_a_live_job) | **POST** /jobs | Create a Live Job
*OpenapiClient::LiveJobsApi* | [**create_playback_token**](docs/LiveJobsApi.md#create_playback_token) | **POST** /jobs/{job_id}/playback-token | Create Playback Token
*OpenapiClient::LiveJobsApi* | [**deactivate_sep_stream**](docs/LiveJobsApi.md#deactivate_sep_stream) | **PUT** /jobs/{job_id}/deactivate | Deactivate SEP Stream
*OpenapiClient::LiveJobsApi* | [**delete_ad_matadata**](docs/LiveJobsApi.md#delete_ad_matadata) | **DELETE** /jobs/{job_id}/cuepointdata | Delete Ad Metadata
*OpenapiClient::LiveJobsApi* | [**get_live_job_details**](docs/LiveJobsApi.md#get_live_job_details) | **GET** /jobs/{job_id} | Get Live Job Details
*OpenapiClient::LiveJobsApi* | [**insert_id3_timed_metadata**](docs/LiveJobsApi.md#insert_id3_timed_metadata) | **POST** /jobs/{job_id}/id3tag | Insert ID3 Timed Metadata
*OpenapiClient::LiveJobsApi* | [**list_live_jobs**](docs/LiveJobsApi.md#list_live_jobs) | **GET** /jobs | List Live Jobs
*OpenapiClient::LiveJobsApi* | [**manual_ad_cue_point_insertion**](docs/LiveJobsApi.md#manual_ad_cue_point_insertion) | **POST** /jobs/{job_id}/cuepoint | Manual Cue Point Insertion
*OpenapiClient::LiveJobsApi* | [**stop_live_job**](docs/LiveJobsApi.md#stop_live_job) | **PUT** /jobs/{job_id}/stop | Stop Live Job
*OpenapiClient::RTMPOutputsApi* | [**create_rtmp_output**](docs/RTMPOutputsApi.md#create_rtmp_output) | **POST** /jobs/{job_id}/rtmpouts | Create RTMP Output
*OpenapiClient::RTMPOutputsApi* | [**get_rtmp_outputs**](docs/RTMPOutputsApi.md#get_rtmp_outputs) | **GET** /jobs/{job_id}/rtmpouts | List RTMP Outputs
*OpenapiClient::RTMPOutputsApi* | [**stop_rtmp_output**](docs/RTMPOutputsApi.md#stop_rtmp_output) | **PUT** /jobs/{job_id}/rtmpouts/{rtmp_out_id}/stop | Stop RTMP Output
*OpenapiClient::SSAIApi* | [**create_ad_configuration**](docs/SSAIApi.md#create_ad_configuration) | **POST** /ssai/applications | Create Ad Configuration
*OpenapiClient::SSAIApi* | [**create_beacon_set**](docs/SSAIApi.md#create_beacon_set) | **POST** /ssai/beaconsets | Create Beacon Set
*OpenapiClient::SSAIApi* | [**delete_ad_configuration**](docs/SSAIApi.md#delete_ad_configuration) | **DELETE** /ssai/applications/application/{application_id} | Delete Ad Configuration
*OpenapiClient::SSAIApi* | [**delete_beacon_set**](docs/SSAIApi.md#delete_beacon_set) | **DELETE** /ssai/beaconsets/beaconset/beacon_set_id | Delete Beacon Set
*OpenapiClient::SSAIApi* | [**delete_slate_media_source_asset**](docs/SSAIApi.md#delete_slate_media_source_asset) | **DELETE** /ssai/slates/slate{slate_msa_id} | Delete Slate Media Source Asset
*OpenapiClient::SSAIApi* | [**get_account_ad_configurations**](docs/SSAIApi.md#get_account_ad_configurations) | **GET** /ssai/applications/account/{live_account_id} | Get Account Ad Configurations
*OpenapiClient::SSAIApi* | [**get_ad_configuration**](docs/SSAIApi.md#get_ad_configuration) | **GET** /ssai/applications/application/{application_id} | Get Ad Configuration
*OpenapiClient::SSAIApi* | [**get_beacon_sets**](docs/SSAIApi.md#get_beacon_sets) | **GET** /ssai/beaconsets/account/{live_account_id} | Get Beacon Sets
*OpenapiClient::SSAIApi* | [**get_beacon_sets_for_user**](docs/SSAIApi.md#get_beacon_sets_for_user) | **GET** /ssai/beaconsets | Get Beacon Sets for User
*OpenapiClient::SSAIApi* | [**get_slates_for_account**](docs/SSAIApi.md#get_slates_for_account) | **GET** /ssai/slates/account/{live_account_id} | Get Slates for Account
*OpenapiClient::SSAIApi* | [**get_user_slate_media_source_assets**](docs/SSAIApi.md#get_user_slate_media_source_assets) | **GET** /ssai/slates | Get User Slate Media Source Assets
*OpenapiClient::SSAIApi* | [**getuser_ad_configurations**](docs/SSAIApi.md#getuser_ad_configurations) | **GET** /ssai/applications | Get Ad Configurations
*OpenapiClient::SSAIApi* | [**ingest_slate_media_source_asset**](docs/SSAIApi.md#ingest_slate_media_source_asset) | **POST** /ssai/slates | Ingest Slate Media Source Asset
*OpenapiClient::SSAIApi* | [**update_ad_configuration**](docs/SSAIApi.md#update_ad_configuration) | **PUT** /ssai/applications/application/{application_id} | Update Ad Configuration
*OpenapiClient::SSAIApi* | [**update_beacon_set**](docs/SSAIApi.md#update_beacon_set) | **PUT** /ssai/beaconsets/beaconset/beacon_set_id | Update Beacon Set


## Documentation for Models

 - [OpenapiClient::ActivateSepStreamResponse](docs/ActivateSepStreamResponse.md)
 - [OpenapiClient::AddAdMatadatabody](docs/AddAdMatadatabody.md)
 - [OpenapiClient::Application](docs/Application.md)
 - [OpenapiClient::ApplicationApplicationAdConfiguration](docs/ApplicationApplicationAdConfiguration.md)
 - [OpenapiClient::ApplicationApplicationAdConfigurationAdConfigurationTransforms](docs/ApplicationApplicationAdConfigurationAdConfigurationTransforms.md)
 - [OpenapiClient::BeaconSet](docs/BeaconSet.md)
 - [OpenapiClient::BeaconSetBeaconUrls](docs/BeaconSetBeaconUrls.md)
 - [OpenapiClient::CancelLiveJob](docs/CancelLiveJob.md)
 - [OpenapiClient::CreateAdConfigurationbody](docs/CreateAdConfigurationbody.md)
 - [OpenapiClient::CreateAdConfigurationbodyApplicationAdConfiguration](docs/CreateAdConfigurationbodyApplicationAdConfiguration.md)
 - [OpenapiClient::CreateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms](docs/CreateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms.md)
 - [OpenapiClient::CreateBeaconSetResponse](docs/CreateBeaconSetResponse.md)
 - [OpenapiClient::CreateBeaconSetbody](docs/CreateBeaconSetbody.md)
 - [OpenapiClient::CreateBeaconSetbodyBeaconUrls](docs/CreateBeaconSetbodyBeaconUrls.md)
 - [OpenapiClient::CreateCredential](docs/CreateCredential.md)
 - [OpenapiClient::CreateCredentialbody](docs/CreateCredentialbody.md)
 - [OpenapiClient::CreateCredentialbodyOauthSettings](docs/CreateCredentialbodyOauthSettings.md)
 - [OpenapiClient::CreateLiveJobRequestBody](docs/CreateLiveJobRequestBody.md)
 - [OpenapiClient::CreateLiveJobRequestBodyAddCdns](docs/CreateLiveJobRequestBodyAddCdns.md)
 - [OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuth](docs/CreateLiveJobRequestBodyAddCdnsTokenAuth.md)
 - [OpenapiClient::CreateLiveJobRequestBodyAddCdnsTokenAuthMedia](docs/CreateLiveJobRequestBodyAddCdnsTokenAuthMedia.md)
 - [OpenapiClient::CreateLiveJobRequestBodyEncryption](docs/CreateLiveJobRequestBodyEncryption.md)
 - [OpenapiClient::CreateLiveJobRequestBodyOutputs](docs/CreateLiveJobRequestBodyOutputs.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloud](docs/CreateLiveJobRequestBodyVideocloud.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloudIngest](docs/CreateLiveJobRequestBodyVideocloudIngest.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloudVideo](docs/CreateLiveJobRequestBodyVideocloudVideo.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloudVideoCuePoint](docs/CreateLiveJobRequestBodyVideocloudVideoCuePoint.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloudVideoGeo](docs/CreateLiveJobRequestBodyVideocloudVideoGeo.md)
 - [OpenapiClient::CreateLiveJobRequestBodyVideocloudVideoSchedule](docs/CreateLiveJobRequestBodyVideocloudVideoSchedule.md)
 - [OpenapiClient::CreatePlaybackTokenRequestBody](docs/CreatePlaybackTokenRequestBody.md)
 - [OpenapiClient::CreateRTMPOutputRequestBody](docs/CreateRTMPOutputRequestBody.md)
 - [OpenapiClient::CreateRTMPOutputResponse](docs/CreateRTMPOutputResponse.md)
 - [OpenapiClient::CreateRTMPOutputResponseConnectionInfo](docs/CreateRTMPOutputResponseConnectionInfo.md)
 - [OpenapiClient::CreateVodClipbody](docs/CreateVodClipbody.md)
 - [OpenapiClient::CreateVodClipbodyAlternate](docs/CreateVodClipbodyAlternate.md)
 - [OpenapiClient::CreateVodClipbodyOutputs](docs/CreateVodClipbodyOutputs.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloud](docs/CreateVodClipbodyOutputsVideocloud.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngest](docs/CreateVodClipbodyOutputsVideocloudIngest.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestAudioTracks](docs/CreateVodClipbodyOutputsVideocloudIngestAudioTracks.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestMasters](docs/CreateVodClipbodyOutputsVideocloudIngestMasters.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestPoster](docs/CreateVodClipbodyOutputsVideocloudIngestPoster.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks](docs/CreateVodClipbodyOutputsVideocloudIngestTextTracks.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestThumbnail](docs/CreateVodClipbodyOutputsVideocloudIngestThumbnail.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudVideo](docs/CreateVodClipbodyOutputsVideocloudVideo.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudVideoCuePoint](docs/CreateVodClipbodyOutputsVideocloudVideoCuePoint.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudVideoGeo](docs/CreateVodClipbodyOutputsVideocloudVideoGeo.md)
 - [OpenapiClient::CreateVodClipbodyOutputsVideocloudVideoSchedule](docs/CreateVodClipbodyOutputsVideocloudVideoSchedule.md)
 - [OpenapiClient::CreateVodJobResponse](docs/CreateVodJobResponse.md)
 - [OpenapiClient::CreateVodJobResponseVodJobs](docs/CreateVodJobResponseVodJobs.md)
 - [OpenapiClient::Credentials](docs/Credentials.md)
 - [OpenapiClient::CuePoint](docs/CuePoint.md)
 - [OpenapiClient::DeactivateSepStreamResponse](docs/DeactivateSepStreamResponse.md)
 - [OpenapiClient::DeleteAdConfigurationResponse](docs/DeleteAdConfigurationResponse.md)
 - [OpenapiClient::DeleteBeaconSetResponse](docs/DeleteBeaconSetResponse.md)
 - [OpenapiClient::DeleteSlateMediaSourceAssetResponse](docs/DeleteSlateMediaSourceAssetResponse.md)
 - [OpenapiClient::GetSlateMediaSourceAssetsResponse](docs/GetSlateMediaSourceAssetsResponse.md)
 - [OpenapiClient::Id3Tag](docs/Id3Tag.md)
 - [OpenapiClient::IngestSlateMediaSourceAssetResponse](docs/IngestSlateMediaSourceAssetResponse.md)
 - [OpenapiClient::IngestSlateMediaSourceAssetbody](docs/IngestSlateMediaSourceAssetbody.md)
 - [OpenapiClient::InsertId3TimedMetadataResponse](docs/InsertId3TimedMetadataResponse.md)
 - [OpenapiClient::InsertId3TimedMetadatabody](docs/InsertId3TimedMetadatabody.md)
 - [OpenapiClient::InsertId3TimedMetadatabodyId3Tag](docs/InsertId3TimedMetadatabodyId3Tag.md)
 - [OpenapiClient::Job](docs/Job.md)
 - [OpenapiClient::JobInputMediaFile](docs/JobInputMediaFile.md)
 - [OpenapiClient::JobOutputMediaFiles](docs/JobOutputMediaFiles.md)
 - [OpenapiClient::JobStateHistory](docs/JobStateHistory.md)
 - [OpenapiClient::JobStream](docs/JobStream.md)
 - [OpenapiClient::JobStreamDestination](docs/JobStreamDestination.md)
 - [OpenapiClient::JobStreamLocation](docs/JobStreamLocation.md)
 - [OpenapiClient::ListCredentials](docs/ListCredentials.md)
 - [OpenapiClient::ListLiveJobsResponse](docs/ListLiveJobsResponse.md)
 - [OpenapiClient::ListVodJobs](docs/ListVodJobs.md)
 - [OpenapiClient::LiveJob](docs/LiveJob.md)
 - [OpenapiClient::ManualAdCuePointInsertionResponse](docs/ManualAdCuePointInsertionResponse.md)
 - [OpenapiClient::ManualAdCuePointInsertionbody](docs/ManualAdCuePointInsertionbody.md)
 - [OpenapiClient::Notification](docs/Notification.md)
 - [OpenapiClient::Outputs](docs/Outputs.md)
 - [OpenapiClient::PlaybackAddedCdns](docs/PlaybackAddedCdns.md)
 - [OpenapiClient::PlaybackToken](docs/PlaybackToken.md)
 - [OpenapiClient::RTMPout](docs/RTMPout.md)
 - [OpenapiClient::RTMPoutConnectionInfo](docs/RTMPoutConnectionInfo.md)
 - [OpenapiClient::RTMPoutDurationHistory](docs/RTMPoutDurationHistory.md)
 - [OpenapiClient::StopLiveJob](docs/StopLiveJob.md)
 - [OpenapiClient::StopRTMPOutputResponse](docs/StopRTMPOutputResponse.md)
 - [OpenapiClient::UpdateAdConfigurationbody](docs/UpdateAdConfigurationbody.md)
 - [OpenapiClient::UpdateAdConfigurationbodyApplicationAdConfiguration](docs/UpdateAdConfigurationbodyApplicationAdConfiguration.md)
 - [OpenapiClient::UpdateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms](docs/UpdateAdConfigurationbodyApplicationAdConfigurationAdConfigurationTransforms.md)
 - [OpenapiClient::UpdateBeaconSetbody](docs/UpdateBeaconSetbody.md)
 - [OpenapiClient::UpdateBeaconSetbodyBeaconUrls](docs/UpdateBeaconSetbodyBeaconUrls.md)
 - [OpenapiClient::UpdateCredential](docs/UpdateCredential.md)
 - [OpenapiClient::UpdateCredentialbody](docs/UpdateCredentialbody.md)
 - [OpenapiClient::UpdateCredentialbodyOauthSettings](docs/UpdateCredentialbodyOauthSettings.md)
 - [OpenapiClient::VodJobs](docs/VodJobs.md)
 - [OpenapiClient::VodJobs2](docs/VodJobs2.md)


## Documentation for Authorization

 All endpoints do not require authorization.

