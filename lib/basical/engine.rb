module Basical
  class Engine < ::Rails::Engine
    isolate_namespace Basical

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_bot
      g.factory_bot dir: "spec/factories"
    end
  end
end
