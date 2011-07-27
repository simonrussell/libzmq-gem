require 'ffi'
require_relative 'lib/libzmq'
require 'ffi-rzmq'

puts "Using local ZMQ: #{ZMQ::Util.version.join('.')}"
