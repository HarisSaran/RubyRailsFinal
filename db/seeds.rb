# require "csv"

# Tool.delete_all
# Producer.delete_all

# filename = Rails.root.join("db/tools.csv")

# puts "Tools from csv are #{filename}"
# csv_data = File.read(filename)
# tools = CSV.parse(csv_data, headers: true, encoding: "utf-8")

# tools.each do |m|
#   puts m["original_title"]
# end
