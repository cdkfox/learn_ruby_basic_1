class MailerConnector < ApiConnector

  def initialize(title:, description:, url: nil)
    @title = title
    @description = description
    @url = url
  end

  def send_mail
    puts "Sending mail message"
  end
end
