module Spree_poc
  module Spree
    module ProductSerializerDecorator
      def self.prepended(base)
        base.attribute :short_description
      end
    end
  end
end

Spree::V2::Storefront::ProductSerializer.prepend Spree_poc::Spree::ProductSerializerDecorator unless !Spree::V2::Storefront::ProductSerializer.include?(Spree_poc::Spree::ProductSerializerDecorator)