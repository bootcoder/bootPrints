# Require config/environment.rb
require ::File.expand_path('../config/environment',  __FILE__)


Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

set :app_file, __FILE__

run Sinatra::Application
