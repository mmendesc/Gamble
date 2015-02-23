json.array!(@bets) do |bet|
  json.extract! bet, :id, :nome, :alunos
  json.url bet_url(bet, format: :json)
end
