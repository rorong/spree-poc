module Spree_poc
  module Spree
    module ProductDecorator
      def self.prepended(base)
        base.attribute :short_description
      end
    end
  end
end

Spree::Product.prepend Spree_poc::Spree::ProductDecorator if Spree::Product.included_modules.exclude?(Spree_poc::Spree::ProductDecorator)