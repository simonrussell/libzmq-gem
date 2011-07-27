module LibZMQ
  
  SHARED_LIBRARY = File.expand_path('../../libzmq.so', __FILE__)

  # kinda horrible patch onto ffi-rzmq
  if defined?(::FFI)
    extend ::FFI::Library
    class << self
      alias :original_ffi_lib :ffi_lib

      def ffi_lib(*names)
        original_ffi_lib SHARED_LIBRARY
      end
    end
  end
  
end
