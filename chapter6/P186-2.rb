text = '私の誕生日は1997年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[:year]
puts m[:month]
puts m[:day]