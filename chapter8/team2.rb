require './chapter8/deep_freezable'

class Team
  extend deep_freezable

  COUNTRIES = deep_freezable(['Japan', 'US', 'Indeia'])
end