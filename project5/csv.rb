require 'csv'

csv_from_file = CSV.read('data.csv')

csv_string = "evgeny,instructor,great,pizza"

parsed_string = CSV.parse(csv_string)

seasons_and_months = ['spring','autumn','june','july']

CSV.open('data.csv', "a") do |csv|
  csv << seasons_and_months
end

some_string = CSV.generate do |csv|
  csv << seasons_and_months
end

p some_string
