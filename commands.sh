ruby scrape.rb
mv *.html html                    
ruby links.rb > all_links.txt     
ruby hosts.rb | uniq -c | sort 
