def greeting_ja(&block)
  test = ['おはよう', 'こんにちは', 'こんばんは']
  greeting_common(texts, &block)
end

def greeting_en(&block)
  texts = ['goodmorning', 'hello', 'evening']
  greeting_common(texts, &block)
end

def greeting_common(texts, &block)
  puts texts[0]
  puts block.call(text[1])
  puts text[2]
end

greeting_ja do |text|
  text * 2
end

greeting_en do |text|
  text.upcase
end