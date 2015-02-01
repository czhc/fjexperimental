set :user, 'deploy'
server '128.199.122.189', user: fetch(:user), roles: %w{web app db}
set :application, 'fujirails_staging'
set :rails_env, 'staging'
set :release_note_url, "http://128.199.122.189/release_note.txt"