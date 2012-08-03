module Spree
  class Gateway::Ogone < Gateway

    def provider_class
      ActiveMerchant::Billing::OgoneGateway
    end
  end
end
