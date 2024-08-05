require 'sinatra'
require 'net/http'
require 'uri'
require 'json'
require 'erb'

URL = URI('https://api.api-ninjas.com/v1/facts')
API_KEY = ENV['API_NINJAS_KEY']

set :port, ENV['PORT'] || 4567

get '/' do
  @res = fetch_facts
  erb :facts
end

private

def fetch_facts
  facts = []
  10.times do
    response = Net::HTTP.start(URL.host, URL.port, use_ssl: true) do |http|
      request = Net::HTTP::Get.new(URL)
      request['x-api-key'] = API_KEY
      http.request(request)
    end

    if response.is_a?(Net::HTTPSuccess)
      json_fact = JSON.parse(response.body)
      content = json_fact.first['fact']
      facts.push(content) if content.is_a?(String) && !content.empty?
      facts.push('Formato inesperado ou conteúdo inexistente') if content.nil?
    else
      facts.push('Erro ao buscar dados da api')
    end
  end
  facts
end
