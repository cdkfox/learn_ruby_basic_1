
class ApiConnector
  def initialize(title, description, url = "google.com")
    @title = title
    @description = description
    @url = url
  end


  def testing_initializer
    puts @title
    puts @description
    puts @url
  end
end