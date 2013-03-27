require 'spec_helper'

module ArigatoRails
  describe ThanksController do
  
    describe "GET 'index'" do
      it "returns http success" do
        get 'index', use_route: :arigato_rails
        response.should be_success
      end
    end
  
  end
end
