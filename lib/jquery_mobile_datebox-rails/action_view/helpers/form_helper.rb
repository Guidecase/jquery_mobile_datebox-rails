module ActionView
  module Helpers
    module FormHelper
      def datebox(method, options = {})
        @template.hidden_field(@object_name, method, objectify_options(options))
      end    	
    end  	
  end
end