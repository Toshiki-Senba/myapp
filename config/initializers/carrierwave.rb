unless Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.fog_provider = "fog/aws"
    config.fog_credentials = {
      provider: "AWS",
      aws_access_key_id: "AKIA2LH3H4GCA4M5TSAU",
      aws_secret_access_key: "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",
      region: "ap-southeast-1",
    }

    config.fog_directory = "port-folio-s3"
    config.cache_storage = :fog
  end
end
