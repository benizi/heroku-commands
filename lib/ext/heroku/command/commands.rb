# list heroku commands for shell completion
#
class Heroku::Command::Commands < Heroku::Command::Base
  # commands
  #
  # list all installed commands
  #
  def index
    Heroku::Command.commands.sort_by { |c| c[0] }.each do |command_info|
      name, attributes = command_info
      display name
    end
  end
end
