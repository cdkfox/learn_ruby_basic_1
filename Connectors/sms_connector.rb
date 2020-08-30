class SmsConnector < ApiConnector
  def initialize(title:, description:, url: "google.com")

    @title = title
    @description = description
    @url = url
  end

  def send_sms
    puts "Sending SMS message..."
    `curl -X POST -d "notification[title]=#{@title}" -d
     "notification[url]=https://ipv4.google.com/"`
  end
end

sms = SmsConnector.new(title: "My Title", description: "My Great Description", url:"https://g.co")
sms.secret_method