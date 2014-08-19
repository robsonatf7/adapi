
ad = Ad.find_by_id(params[:id])
node(:id) {ad.id}
node(:title) {ad.title}
node(:price) {ad.price}
node(:description) {ad.description}
node(:category_id) {ad.category_id}
node(:user_email) {ad.user_email}
node(:image) { ad.image.url(:medium) }