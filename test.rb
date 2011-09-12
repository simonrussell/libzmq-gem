gem 'libzmq'
require 'libzmq/ffi-rzmq'

puts "Using gem ZMQ: #{ZMQ::Util.version.join('.')}"
