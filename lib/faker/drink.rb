# frozen_string_literal: true

module Faker
  class Drink < Base
    class << self
      # Retrieves a drink of any kind
      def any
        fetch(['drink.soft', 'drink.liquor', 'drink.wine'])
      end
      # Retrieves a soft drink
      def soft
        fetch('drink.soft')
      end

      # Retrieves the name of a liquor
      def liquor
        fetch('drink.liquor')
      end

      # Retrieves a wine variety
      def wine
        fetch('drink.wine')
      end
    end
  end
end
