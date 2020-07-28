require 'rest-client'
require 'json'
require 'pry'


pokeon_api = RestClient.get("https://pokeapi.co/api/v2/pokemon")
pokeparsed = JSON.parse(pokemon_api)


puts pokeparsed
    binding.pry
end