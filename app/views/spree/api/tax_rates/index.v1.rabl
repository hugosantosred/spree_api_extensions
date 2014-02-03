object @tax_rates
attributes *tax_rate_attributes
child :tax_category => :tax_category do
  attributes *tax_category_attributes
end