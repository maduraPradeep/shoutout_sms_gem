require 'minitest/autorun'
require 'shoutout'

class ShoutoutTest < Minitest::Test
    def setup
        @shoutout = .new("APIKEY HERE")
    end
    def test_send_sms
        response=@shoutout.sendSms(from:"ShoutTEST",to:"94778845713",body:"This is a test message")
        puts response
        assert_equal "1001",
          response["status"]
    end
end