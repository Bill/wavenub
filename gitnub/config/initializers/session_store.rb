# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gitnub_session',
  :secret      => 'ede906d092a56605599863d059dff5aa3ae26ba141a20f2ba66c830ca6ec0a4c7a3b97527a1b8e5d5524063e6ca7494499218f8b3a83129ff2473f6faf8f75b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
