# class TwitterApi
#   def self.our_public_tweets
#     client.user_timeline('atlstreetsalive', count 1, exclude_replies: true, include_rts: false)
#   end

#   def self.client
#     client ||= Twitter::REST::Client.new do |config|
#       config.consumer_key        = ENV['TWITTER_CONSUMER_KEY']
#       config.consumer_secret     = ENV['TWITTER_CONSUMER_SECRET']
#       config.access_token        = "YOUR_ACCESS_TOKEN"
#       config.access_token_secret = "YOUR_ACCESS_SECRET"
#     end
#   end
# end
