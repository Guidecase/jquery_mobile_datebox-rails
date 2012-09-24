module ActionView
  module Helpers
  	module DateboxHelper
      def datebox_field(object_name, method, mode, options = {}, html_options = {})
        Tags::DateboxField.new(object_name, method, self, options, html_options).render
      end    
  	end
  end
end