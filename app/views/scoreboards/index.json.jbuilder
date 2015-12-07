json.array!(@scoreboards) do |scoreboard|
  json.extract! scoreboard, :id, :user_id
  json.url scoreboard_url(scoreboard, format: :json)
end
