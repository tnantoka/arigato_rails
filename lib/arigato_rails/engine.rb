module ArigatoRails
  class Engine < ::Rails::Engine
    isolate_namespace ArigatoRails
    
    config.generators do |g|                                                                  
      g.test_framework :rspec, helper_specs: false, view_specs: false
    end 
  end
end
