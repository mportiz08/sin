require 'rack'
require 'irb'
require 'irb/completion'

module Sin
  VERSION = "0.1.0"
  
  def self.version
    VERSION
  end
  
  def self.console(path)
    require Rack::Server.new.app.app_file
    IRB.start path
  end
end
