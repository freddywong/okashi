if Rails.env.production? || Rails.env.staging?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV['AWS_ACCESS_KEY_ID'],   
      aws_secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'], 
      region:                ENV['AWS_REGION']
      # use_iam_profile:       true,
    }
    config.fog_directory  = ENV['AWS_S3_BUCKET']
    # config.asset_host     = ENV['ASSET_HOST']
    config.fog_public     = true
    config.storage = :fog
  end
else # Test or development.
  CarrierWave.configure do |config|
    config.storage = :file
  end
end