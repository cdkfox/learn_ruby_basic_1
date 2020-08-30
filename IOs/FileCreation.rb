require 'fileutils'

# 如果file-lessons不存在，创建一个
unless File.directory? "demo-dir"
  FileUtils.mkdir_p "demo-dir"
end


my_file = File.new("demo-dir/forestfenghan.txt", "w")
my_file.puts("This file is created by forestfenghan")
my_file.close
