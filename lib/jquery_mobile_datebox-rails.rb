require 'rails'
require 'jquery_mobile_datebox-rails/action_view/helpers/form_helper'
require 'jquery_mobile_datebox-rails/action_view/helpers/datebox_helper'
require 'jquery_mobile_datebox-rails/railtie' 

module Guidecase
  module Rails
    class DateboxEngine < ::Rails::Engine; end # automates Rails asset loading from vendor path
  end
end