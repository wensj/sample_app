# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
SampleApp::Application.initialize!
SampleApp::Application.configure do

  # Force all access to the app over SSL, use Strict-Transport-Security,
  # and use secure cookies.
  config.force_ssl = true
  config.cache_classes = true 
  config.serve_static_assets = true 
  config.assets.compile = true 
  config.assets.digest = true
 
end