
# Use options in method declaration
def invoice options = {}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end

invoice company: "Google", total: 123, state: "AZ"