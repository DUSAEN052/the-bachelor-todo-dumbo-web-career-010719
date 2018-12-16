def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |person|
    if person["status"] == "Winner"
      return person["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season|
    season.each do |key, val|
      puts "#{key}, #{val}"
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
