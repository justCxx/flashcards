# The first thing you need to configure is which modules you need in your app.
# The default is nothing which will include only core features
# (password encryption, login/logout).
# Available submodules are: :user_activation, :http_basic_auth, :remember_me,
# :reset_password, :session_timeout, :brute_force_protection,
# :activity_logging, :external

Rails.application.config.sorcery.submodules = [:external]

# Here you can configure each submodule's features.
Rails.application.config.sorcery.configure do |config|
  config.external_providers = [:github]

  config.github.key = ENV["OUATH_GITHUB_KEY"]
  config.github.secret = ENV["OUATH_GITHUB_SECRET"]
  config.github.callback_url = "#{ENV['APP_HOST']}/oauth/callback?provider=github"
  config.github.scope = "user:email"
  config.github.user_info_mapping = { email: "email" }

  # --- user config ---
  config.user_config do |user|
    user.authentications_class = Authentication
    user.username_attribute_names = [:email]
  end

  # This line must come after the 'user config' block.
  # Define which model authenticates with sorcery.
  config.user_class = "User"
end
