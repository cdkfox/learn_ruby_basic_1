class SmsConnector < ApiConnector
  def initialize(title:, description:, url: "google.com")

    @title = title
    @description = description
    @url = url
  end

  def send_sms
    puts "Sending SMS message..."

  end
end
