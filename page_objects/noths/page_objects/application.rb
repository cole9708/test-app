module Noths
  module PageObjects
    class Application

      def initialize
        @pages ={}

      end

      def home
        @pages[:product_details] ||=Noths::PageObjects::Pages::ProductDetails.New
      end


    end
  end

end