puts "DIR is #{ENV['DIR']}!"
puts "QIITA_ACCESS_TOKEN is #{ENV['QIITA_ACCESS_TOKEN']}"
puts "MAPPING_FILEPATH is #{ENV['MAPPING_FILEPATH']}"

puts "Added files are #{ENV['ADDED_FILES'].empty? ? 'NONE' : 'ENV['ADDED_FILES']'}"
puts "Modified files are #{ENV['MODIFIED_FILES'].empty? ? 'NONE' : ENV['MODIFIED_FILES']}"
puts "Deleted files are #{ENV['DELETED_FILES'].empty? ? 'NONE' : ENV['DELETED_FILES']}"
