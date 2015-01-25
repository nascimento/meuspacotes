json.array!(@packages) do |package|
  json.extract! package, :id, :code, :title, :actived
  json.url package_url(package, format: :json)
end
