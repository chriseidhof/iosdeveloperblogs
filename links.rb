require 'rubygems'
require 'nokogiri'

for i in 1..72 do
  doc = Nokogiri::HTML(open("html/#{i}.html"))
  doc.css('a').each do |link|
    puts link.attr('href')
  end
end
