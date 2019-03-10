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

def num_points_scored(player_name)
array2 = []
game_hash.each do |location, team_data|
    team_data.each do |attribute, values|
        if attribute == :players
          values.each do |person, data|
            data.each do |i, j|
              if person == player_name && i == :points
                array2.push(j)
              end

            end
          end
        end
    end
end
return array2[0]
end

def shoe_size(player)
  array2 = []
  game_hash.each do |location, team_data|
      team_data.each do |attribute, values|
          if attribute == :players
            values.each do |person, data|
              data.each do |i, j|
                if person == player && i == :shoe
                  array2.push(j)
                end

              end
            end
          end
      end
  end
  return array2[0]
end