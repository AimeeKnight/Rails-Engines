module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
