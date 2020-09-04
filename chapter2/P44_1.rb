def some_method
  <<-TEXT
  これはヒアドキュメントです。
  <<-を使うと識別子をインデントすることができます。
  TEXT
end

puts some_method