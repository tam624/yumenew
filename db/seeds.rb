require 'csv'

Dir.foreach('db/data').select { |i| 
    i.end_with?('.csv') 
}.each do |f|
    csv_data = CSV.read("db/data/#{f}", headers: true)
    csv_data.each do |data|
        Object.const_get(f.split('.')[0].camelize).create!(data.to_h)
    end 
end