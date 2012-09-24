module ActionView
  module Helpers
    module FormHelper
      def datebox(object_name, method, mode, cal_options = {}, options = {})
        options['data'] ||= {}
        cal_options['mode'] = mode
        options['data']['options'] = cal_options.to_json
        options['data']['role'] = 'datebox'
        
        text_field object_name, method, options
      end   
    end

    class FormBuilder
      def datebox(method, mode = 'calbox', cal_options = {}, options = {})
        @template.datebox(@object_name, method, mode, cal_options, objectify_options(options))
      end     
    end   
  end
end