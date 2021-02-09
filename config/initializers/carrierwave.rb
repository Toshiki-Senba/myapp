require "carrierwave/storage/abstract"
require "carrierwave/storage/file"
require "carrierwave/storage/fog"

CarrierWave.configure do |config|
  if Rails.env.production?
    config.storage :fog
    config.fog_provider = "fog/aws"
    config.fog_directory = "port-folio-s3"
    config.asset_host = "https://s3.amazonaws.com/port-folio-s3"
    config.fog_public = false
    config.fog_credentials = {
      provider: "AWS",
      aws_access_key_id: "AKIA2LH3H4GCA4M5TSAU",
      aws_secret_access_key: "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",
      region: "ap-southeast-1",
    }
  else
    config.storage :file
    config.enable_processing = false if Rails.env.test?
  end
end
