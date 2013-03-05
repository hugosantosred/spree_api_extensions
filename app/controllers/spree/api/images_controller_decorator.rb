Spree::Api::ImagesController.class_eval do
  def index
    images = Spree::Image.find(:all, :conditions => ['viewable_type = ?', 'Spree::Variant'])
    @images = Kaminari.paginate_array(images).page(params[:page]).per(params[:per_page])
    respond_with(@images)
  end
end