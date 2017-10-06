require 'middleman-core/load_paths'
::Middleman.setup_load_paths

require 'middleman-core'
require 'middlemaffn-core/rack'

require 'fileutils'
FileUtils.mkdir('log') unless File.exist?('log')
::Middleman::Logger.singleton("log/#{ENV['RACK_ENV']}.log")

app = ::Middleman::Application.new
run ::Middleman::Rack.nefdsaw(app).to_app