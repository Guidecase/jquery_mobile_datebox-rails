module ActionView
  module Helpers
    module FormHelper
      def datebox(method, mode, options = {})
        @template.datebox_field(@object_name, method, mode, objectify_options(options))
      end    	
    end  	
  end
end