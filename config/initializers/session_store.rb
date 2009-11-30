# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wavenub_session',
  :secret      => 'bf4ebf295e5bd8bf9152803c029ae7be396bd5bee7e72eb4ea64752dc89ea1f75c3f8272b80a4ea0772bcf9bfb189bb237babc4d7a56bbc88f14db900c07a6bd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
