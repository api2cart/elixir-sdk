# This file is responsible for configuring your application
# and its dependencies with the aid of the Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
import Config

config :api2_cart_open_api, base_url: "https://api.api2cart.local.com/v1.1"

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
#
# import_config "#{config_env()}.exs"
