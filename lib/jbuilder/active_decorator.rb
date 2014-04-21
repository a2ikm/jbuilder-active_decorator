require "jbuilder/active_decorator/version"

require "jbuilder"
require "active_decorator"

class ::Jbuilder
  module ActiveDecorator
    module Wrapper
      def decorate(obj)
        return obj if Jbuilder === obj
        super
      end
    end
  end
end

module ::ActiveDecorator
  class Decorator
    prepend ::Jbuilder::ActiveDecorator::Wrapper
  end
end
