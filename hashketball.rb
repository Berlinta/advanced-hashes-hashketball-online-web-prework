def game_hash
  hash = {
    :home => {
      :team_name => "",
      :colors => [],
      :players => {},
    },
    :away => {
      :team_name => "",
      :colors => [],
      :players => {},
    },
  }
end

def get_player(player)
  get_player[player]
end

def num_points_scored(player)
  get_player(player)[:points]
end