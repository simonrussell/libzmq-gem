require_relative 'lib/libzmq/ffi-rzmq'

puts "Using local ZMQ: #{ZMQ::Util.version.join('.')}"
