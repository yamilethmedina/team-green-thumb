class JustVisual

  include HTTParty

  attr_accessor :api_key

  base_uri 'http://garden.vsapi01.com'
  maintain_method_across_redirects true

  @api_key = 'd27501b4-b057-4419-bd10-63e1d2a73300'

  def self.lookup(image_url)

    endpoint = '/api-search/by-url'

    params = {'url': image_url, 'apikey':@api_key }

    self.get(endpoint, query: params)

  end

end