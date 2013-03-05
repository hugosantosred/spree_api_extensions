object false
node(:count) { @images.count }
node(:total_count) { @images.total_count }
node(:current_page) { params[:page] ? params[:page].to_i : 1 }
node(:pages) { @images.num_pages }
child(@images) do
  extends "spree/api/images/show"
end