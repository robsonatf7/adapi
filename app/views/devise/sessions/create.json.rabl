node(:first_name) { current_user.first_name }
node(:last_name) { current_user.last_name }
node(:email) { current_user.email }
# node(:sign_in_count) { current_user.sign_in_count }
# node(:current_sign_in_at) { current_user.current_sign_in_at }
# node(:last_sign_in_at) { current_user.last_sign_in_at }
# node(:current_sign_in_ip) { current_user.current_sign_in_ip }
# node(:last_sign_in_ip) { current_user.last_sign_in_ip }
node(:photo_url) { current_user.photo.url(:thumb) }
node(:user_id) { current_user.id }