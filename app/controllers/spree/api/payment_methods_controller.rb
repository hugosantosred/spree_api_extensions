class Spree::Api::PaymentMethodsController < Spree::Api::BaseController
  respond_to :json

  def index
    @payment_methods = Spree::PaymentMethod.find_all_by_active(true)
    respond_with(@payment_methods)
  end
  
end