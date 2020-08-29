class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title:, description:, url:"google.com")
    @title = title
    @description = description
    @url = url
  end

  
end
