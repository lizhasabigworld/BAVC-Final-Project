# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bob_session',
  :secret      => 'c0f087f63d695dcc8e90ed2b915fd33e0d7bbd9c0d26a276df375424b13b333de655ea1b71e0a4da41c83ab411894964871637a979e649cadd781315d183d4bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
