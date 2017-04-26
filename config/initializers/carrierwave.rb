CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV["aws_access_key_id"],                        # required
    :aws_secret_access_key  => ENV["aws_secret_access_key"],
    :aws_region							=> ENV["s3_region"] 
  }
  config.fog_directory  = ENV["etsyrevamped"]                     # required
end