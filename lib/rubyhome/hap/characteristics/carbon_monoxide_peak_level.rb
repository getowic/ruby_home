# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class CarbonMonoxidePeakLevel < Characteristic
      def self.uuid
        "00000091-0000-1000-8000-0026BB765291"
      end

      def self.attribute_name
        :carbon_monoxide_peak_level
      end

      def constraints
        {"MaximumValue"=>100, "MinimumValue"=>0}
      end

      def format
        "float"
      end

      def description
        "Carbon Monoxide Peak Level"
      end

      def permissions
        ["securedRead"]
      end

      def properties
        ["read", "cnotify"]
      end

      def unit
        nil
      end
    end
  end
end