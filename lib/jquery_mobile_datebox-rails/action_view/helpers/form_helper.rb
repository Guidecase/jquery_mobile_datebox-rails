module ActionView
  module Helpers
    module FormHelper
      def datebox(object_name, method, mode, options = {}, html_options = {})
        Tags::DateboxField.new(object_name, method, self, options, html_options).render
      end    	
    end

  	class FormBuilder
      def datebox(method, mode = 'calbox', options = {}, html_options = {})
        @template.datebox_field(@object_name, method, mode, objectify_options(options), html_options)
      end  	  
	  end  	
  end
end