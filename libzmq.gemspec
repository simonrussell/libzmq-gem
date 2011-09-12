Gem::Specification.new do |s|

  s.name = 'libzmq'
  s.version = '0.2.0'
  s.summary = 'Gem wrapper to install libzmq'
  s.description = <<-EOS
                    Gem to install libzmq; makes things easy.
                  EOS

  s.author = 'Simon Russell'
  s.email = 'spam+redis-server@bellyphant.com'
  s.homepage = 'http://github.com/simonrussell/libzmq-gem'
  
  s.required_ruby_version = '>= 1.9.2'

  s.files = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['libzmq/**/*'] + ['LICENSE', 'README.md']

  s.extensions << 'libzmq/extconf.rb'
    
end
