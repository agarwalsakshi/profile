# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( 2048main.css )
Rails.application.config.assets.precompile += %w( 2048bind_polyfill.js 2048animframe_polyfill.js 2048game_manager.js 2048classlist_polyfill.js 2048application.js 2048grid.js 2048html_actuator.js 2048keyboard_input_manager.js 2048local_storage_manager.js 2048tile.js  )
Rails.application.config.assets.precompile += %w( 2548main.css )
Rails.application.config.assets.precompile += %w( 2548bind_polyfill.js 2548animframe_polyfill.js 2548game_manager.js 2548classlist_polyfill.js 2548application.js 2548grid.js 2548html_actuator.js 2548keyboard_input_manager.js 2548local_storage_manager.js 2548tile.js  )
Rails.application.config.assets.precompile += %w( my_game_flood.css )
Rails.application.config.assets.precompile += %w( my_game_flood.js )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
