require 'rails'
require 'jquery_mobile_datebox-rails/railtie' 

module Guidecase
  module Rails
    class Engine < ::Rails::Engine; end # automates Rails asset loading from vendor path
  end
end