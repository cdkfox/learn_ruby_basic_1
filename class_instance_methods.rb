class Invoice
  # Class method
  def self.print_out
    "Printed out invoice"
  end

  # Instance method
  def convert_to_pdf
    "Converted to PDF"
  end
end

puts Invoice.print_out # Printed out invoice

i = Invoice.new
puts i.convert_to_pdf # Converted to PDF