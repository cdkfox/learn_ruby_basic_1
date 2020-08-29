class PhoneConnector < ApiConnector
  def initialize(title:, description:, url: "google.com")
    @title = title
    @description = description
    @url = url
  end

  def place_call
    puts "Placing phone call..."
  end
end

