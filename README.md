libzmq gem
==========

zeromq downloading from source is a pain, and packages in existing distros are out of date.  So a
gem!

This is very much a 0.0.something release.

Basic instructions (not very useful though)
-------------------------------------------

    gem install libzmq


Using with ffi-rzmq
-------------------

If you're using ffi-rzmq, make sure you load the libzmq gem first.  A helper require that does the patching
in the right order is available:

    require 'libzmq/ffi-rzmq'

You'll need to have the ffi-rzmq gem installed (and the ffi gem if you're on Ruby 1.9.2).

Or the bundler lines:

    gem 'ffi'
    gem 'libzmq', :require => 'libzmq/ffi-rzmq'
    gem 'ffi-rzmq'
