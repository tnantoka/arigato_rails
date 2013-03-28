require_dependency "arigato_rails/application_controller"
require 'arigato'

module ArigatoRails
  class ThanksController < ApplicationController
    def index
      view = Arigato::View.new(Rails.configuration.arigato_rails.theme, File.join(Rails.root, 'Gemfile'), false) 
      @title = view.title
      @specs = view.specs
      # DEPRECATION WARNING: Passing a template handler in the template name is deprecated. You can simply remove the handler name or pass render :handlers => [:erb] instead. 
      render file: view.content_file.gsub(%r!.html.erb!, '')
    end
  end
end
