json.array!(@builds) do |build|
  json.extract! build, :id, :name, :email, :delivery_date
  json.url build_url(build, format: :json)
end
