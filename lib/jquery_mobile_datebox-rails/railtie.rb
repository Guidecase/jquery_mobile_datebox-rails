require 'jquery_mobile_datebox-rails/form_helper'
require 'jquery_mobile_datebox-rails/datebox_helper'

module Guidecase
  class Railtie < Rails::Railtie
    initializer "jquery_mobile.datebox_helper" do
      ActionView::Base.send :include, ActionView::Helpers::DateboxHelper
    end
  end
end