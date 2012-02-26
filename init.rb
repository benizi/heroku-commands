require 'ext/heroku/command/commands'

Heroku::Command::Help.group("Commands") do |group|
  group.command "commands", "list installed heroku commands"
end
