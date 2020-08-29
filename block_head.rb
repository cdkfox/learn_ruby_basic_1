content = "# My Great Headline"

content.gsub!(/^.*#.*/) { |heading| "<h1>#{heading[2..-1]}</h1>"}

p content