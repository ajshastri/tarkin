module Tarkin
  class Application 
    # Tarkin::Application::VERSION
    VERSION = "0.9.1 build #{`git rev-list HEAD | wc -l`.chomp.to_i}"
  end
end
