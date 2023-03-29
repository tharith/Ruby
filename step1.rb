require 'telegram_bot'
require 'yaml'

token = '5898712040:AAE-ut-aF1e92kkk2HnO2RCZMJDiAb_NCLs'
bot = TelegramBot.new(token: token)

bot.get_updates() do |message|
    puts message.to_yaml
end


# reply message to chatter
#bot.get_updates() do |message|
    # puts message.to_s
#    # puts message.to_yaml
#    message.reply do |reply|
#        reply.text = "Hello, #{message.from.first_name}!"
#        reply.send_with(bot)
#    end
#end