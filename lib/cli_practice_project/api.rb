class API 
    def self.get_data 
        response = RestClient.get('http://api.tvmaze.com/search/shows?q=friends')
        shows = JSON.parse(response)
        binding.pry
    end
end