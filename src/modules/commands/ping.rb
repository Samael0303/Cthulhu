module Bot
  module DiscordCommands
    # Responds with "Pong!".
    # This used to check if bot is alive
    module Ping extend Discordrb::Commands::CommandContainer
      command(:ping,
              help_available: false) do |event|
        "`#{Time.now - event.timestamp}ms`"
      end
    end
  end
end
