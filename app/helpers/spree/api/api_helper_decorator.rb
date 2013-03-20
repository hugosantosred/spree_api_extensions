Spree::Api::ApiHelpers.module_eval do
  def line_item_attributes
    [:id, :quantity, :price, :variant_id, :adjustments]
  end
end