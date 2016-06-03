json.array!(@musics) do |music|
  json.extract! music, :id, :name, :movie, :singer, :duration, :director
  json.url music_url(music, format: :json)
end
