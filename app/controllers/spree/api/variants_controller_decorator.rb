Spree::Api::VariantsController.class_eval do
  def update
    authorize! :update, Spree::Variant
    @variant = Spree::Variant.find(params[:id])
    if @variant.update_attributes(params[:variant])
      respond_with(@variant, :status => 200, :default_template => :show)
    else
      invalid_resource!(@product)
    end
  end
end