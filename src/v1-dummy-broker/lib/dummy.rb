require 'vcap_services_base'
require 'dotenv'

Dotenv.load

require File.expand_path('../gateway', __FILE__)
require File.expand_path('../provisioner', __FILE__)

module Dummy
end
