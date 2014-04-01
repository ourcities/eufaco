if Rails.env.production? || Rails.env.staging?
  # Meu Rio Accounts integration
  raise "ACCOUNTS_HOST is missing" if ENV["ACCOUNTS_HOST"].nil?
  raise "ACCOUNTS_API_TOKEN is missing" if ENV["ACCOUNTS_API_TOKEN"].nil?
end
