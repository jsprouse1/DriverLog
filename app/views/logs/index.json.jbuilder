json.array!(@logs) do |log|
  json.extract! log, :id, :address, :total, :discount, :user, :ttd, :otd, :tip, :web, :cash
  json.url log_url(log, format: :json)
end
