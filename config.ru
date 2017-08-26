require 'rack/jekyll'
require 'rack/ssl'
require 'yaml'
use Rack::SSL
run Rack::Jekyll.new
