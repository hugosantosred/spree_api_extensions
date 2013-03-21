class Spree::Api::TaxRatesController < Spree::Api::BaseController
  respond_to :json

  def index
    @tax_rates = Spree::TaxRate.all
    respond_with(@tax_rates)
  end
  
end