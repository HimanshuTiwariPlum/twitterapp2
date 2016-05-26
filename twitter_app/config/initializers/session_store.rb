# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_app_session',
  :secret      => '77afaae427228126aab1f927a9df2021c5f64a14a894c40028560375b3ca13f24d86ac6fbef1a6ddc7186cb34cd497c62795aeee313497c7f4b8cc104e312254'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
