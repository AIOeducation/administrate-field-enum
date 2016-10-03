require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Enum < Administrate::Field::Base
      def to_s
        data.humanize unless data.nil?
      end

      class Engine < ::Rails::Engine
      end
    end
  end
end
