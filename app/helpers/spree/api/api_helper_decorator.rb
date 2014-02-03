Spree::Api::ApiHelpers.module_eval do
  def tax_rate_attributes
    [:id, :name, :amount, :included_in_price, :zone_id, :tax_category_id]
  end
  def tax_category_attributes
    [:id, :name, :description, :is_default]
  end
  def payment_method_attributes
    [:id, :name, :description]
  end
  def product_attributes 
    [
      :id, :name, :description, :price, :display_price, :available_on,
      :permalink, :meta_description, :meta_keywords, :tax_category_id,
      :shipping_category_id, :taxon_ids
    ]
  end
end