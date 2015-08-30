require 'spec_helper'

describe Movie do
  it 'should have a method:same_director' do
    Movie.should respond_to(:same_director)
  end
  
  describe 'self.same_director' do
    it 'should get director as param' do
      Movie.should respond_to(:same_director).with(1)
    end

    it 'should return the movies with same director' do
      5.times do
        Movie.create({
          title: '', rating: '', director:'Tarantino', release_date: ''
        })
      end 
      Movie.create({
          title: '', rating: '', director:'Travolta', release_date: ''
        })
      movies = Movie.same_director('Tarantino')
      movies.should have(5).items 
    end
  end
end
