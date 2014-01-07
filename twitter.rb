require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "YOUR_CONSUMER_KEY"
  config.consumer_secret     = "YOUR_CONSUMER_SECRET"
  config.access_token        = "YOUR_ACCESS_TOKEN"
  config.access_token_secret = "YOUR_ACCESS_SECRET"
end

client.update("tes reply @SonyMusicID", :in_reply_to_status_id => 420519791250522112)
#puts client.home_timeline.inspect
