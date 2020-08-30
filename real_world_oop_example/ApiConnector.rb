class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title:, description: "none", url:"google.com")
    @title = title
    @description = description
    @url = url
    secret_method
  end

  private
  def secret_method
    puts "A secret message from the parent class"
  end

end

api = ApiConnector.new(title: "My title", url: "https://google.com")