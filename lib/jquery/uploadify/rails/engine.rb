module Jquery
  module Uploadify
    module Rails
      class Engine < ::Rails::Engine
        initializer 'jquery-uploadify-rails.assets.precompile' do |app|
          app.config.assets.precompile << /jquery\-uploadify\/.+\.(?:png|swf)$/
        end
      end
    end
  end
end
