# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_microblog_session',
  :secret      => '448ac25483a6360bf2a9417c91f82b644e6966637f97982ad82adb7d7a6f36744d5e13ba1f003bf54dc0d62d2cbf06337af72c9a3418a5b1f5cd7744a4d36fee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
