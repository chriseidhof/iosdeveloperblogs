for i in 1..72 do
  html = %x[curl http://iosdevweekly.com/issues/#{i}/]
  filename = "#{i}.html"
  File.open(filename, 'w') {|f| f.write(html) }
end
