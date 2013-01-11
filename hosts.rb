require 'rubygems'
require 'uri'

File.open("all_links.txt").each do |line|
  begin
    uri = URI(line)
    puts uri.host
  rescue
  end
end

