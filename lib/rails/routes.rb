module ActionDispatch::Routing
  class Mapper
    def mount_thanks
      get 'thanks' => 'arigato_rails/thanks#index'
      mount ArigatoRails::Engine => '/thanks', :as => 'arigato_rails'
    end
  end
end
