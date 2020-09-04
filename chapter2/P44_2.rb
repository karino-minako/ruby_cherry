def some_method
  <<~TEXT
    これはヒアドキュメントです。
    <<~を使うと内部識別子のインデント部分が無視されます。
  TEXT
end

puts some_method