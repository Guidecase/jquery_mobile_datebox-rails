module Guidecase
  class Railtie < Rails::Railtie
    initializer "jquery_mobile.datebox_helper" do
      ActionView::Base.send :include, ActionView::Helpers::DateboxHelper
    end
  end
end