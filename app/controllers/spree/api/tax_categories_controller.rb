class Spree::Api::TaxCategoriesController < Spree::Api::BaseController
  respond_to :json

  def index
    @tax_categories = Spree::TaxCategory.all
    respond_with(@tax_categories)
  end
  
end