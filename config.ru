# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application
run Proc.new {[200,{'Content-Type' => 'text/plain'}, ["hello world"]]}