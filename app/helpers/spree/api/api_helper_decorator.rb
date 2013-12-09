Spree::Api::ApiHelpers.module_eval do
  def tax_rate_attributes
    [:id, :name, :amount, :included_in_price, :zone_id, :tax_category_id]
  end
  def payment_method_attributes
    [:id, :name, :description]
  end
end