require './chapter8/deep_freezable'

class Bank
  extend deep_freezable

  CURRENCIES = deep_freezable({ 'Japan' => 'yen', 'US', => 'dollar', 'Indea' => 'rupee' })
end