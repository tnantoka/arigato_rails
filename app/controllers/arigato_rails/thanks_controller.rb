require_dependency "arigato_rails/application_controller"
require 'arigato'

module ArigatoRails
  class ThanksController < ApplicationController
    def index
      view = Arigato::View.new('bootstrap', File.join(Rails.root, 'Gemfile'), false) 
      render text: view.render, content_type: 'text/html', layout: true
    end
  end
end
