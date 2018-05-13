require 'rack/jekyll'
require 'rack/ssl'
require './lib/konnected_redirect'
require 'yaml'
use Rack::SSL
use Rack::KonnectedRedirect
run Rack::Jekyll.new
