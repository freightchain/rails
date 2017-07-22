Her::API.setup url: "http://localhost:3000" do |c|
  # Request
  c.use Faraday::Request::UrlEncoded

  c.use Her::Middleware::DefaultParseJSON

  c.use Faraday::Adapter::NetHttp
end
