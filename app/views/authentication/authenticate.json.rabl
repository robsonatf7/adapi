node(:first_name) { current_user.first_name }
node(:last_name) { current_user.last_name }
node(:email) { current_user.email }
node(:photo_url) { current_user.photo.url(:thumb) }
node(:user_id) { current_user.id }