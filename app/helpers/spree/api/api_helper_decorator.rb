Spree::Api::ApiHelpers.module_eval do
  def order_attributes
    [:id, :number, :item_total, :total, :state, :adjustment_total, :adjustments, :user_id, :created_at, :updated_at, :completed_at, :payment_total, :shipment_state, :payment_state, :email, :special_instructions]
  end
  def line_item_attributes
    [:id, :quantity, :price, :variant_id, :adjustments]
  end
  def tax_rate_attributes
    [:id, :name, :amount, :included_in_price, :zone_id, :tax_category_id]
  end
  def payment_method_attributes
    [:id, :name, :description]
  end
end