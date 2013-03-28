module ArigatoRails
  class Engine < ::Rails::Engine
    isolate_namespace ArigatoRails
    
    config.arigato_rails = ActiveSupport::OrderedOptions.new
    config.arigato_rails.theme = 'default'

    config.generators do |g|                                                                  
      g.test_framework :rspec, helper_specs: false, view_specs: false
    end 
  end
end
