ASIN::Configuration.configure do |config|
  config.secret         = ENV['AWS_SECRET_ACCESS_KEY']
  config.key            = ENV['AWS_ACCESS_KEY_ID']
  config.associate_tag  = ENV['AWS_ASSOC_ID']
  # config.host           = ENV['ASIN_HOST'] || 'webservices.amazon.de'
end
