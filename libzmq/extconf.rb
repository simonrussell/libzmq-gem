#!/usr/bin/env ruby

# don't really need to do anything.

require 'mkmf'

if !find_executable('libtool')
  STDERR.puts "You need the libtool command; Ubuntu: sudo apt-get install libtool"
  exit 1
end

if !find_executable('autoconf')
  STDERR.puts "You need the libtool command; Ubuntu: sudo apt-get install autoconf"
  exit 1
end

if !find_executable('automake')
  STDERR.puts "You need the libtool command; Ubuntu: sudo apt-get install automake"
  exit 1
end

have_library 'uuid'

# the Makefile is pre-prepared.
