variable = {:a => "foo", :b => "bar"}.map{|a, b| "#{a} = #{b}"}.join('&')
puts variable

