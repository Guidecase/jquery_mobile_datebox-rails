module ActionView
  module Helpers
    module Tags
      class DateboxField < TextField #:nodoc:
        def initialize(object_name, method_name, template_object, mode, options, html_options)
          @html_options = html_options

          super(object_name, method_name, template_object, options)
        end
      end
    end
  end
end