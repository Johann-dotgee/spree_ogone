module Spree
  class Gateway::Ogone < Gateway
  	preference :login, :string
    preference :password, :string

    attr_accessible :preferred_login, :preferred_password

    def provider_class
      ActiveMerchant::Billing::OgoneGateway
    end
  end
end
