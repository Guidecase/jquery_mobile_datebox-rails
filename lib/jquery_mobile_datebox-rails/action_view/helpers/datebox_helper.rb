module ActionView
  module Helpers
  	module DateboxHelper
      extend ActiveSupport::Concern
    
      def datebox_tag(name, value, mode, cal_options = {}, options = {})
        options['data'] ||= {}
        cal_options['mode'] = mode
        options['data']['options'] = cal_options.to_json
        options['data']['role'] = 'datebox'
        text_field_tag name, value, options
      end    
  	end
  end
end