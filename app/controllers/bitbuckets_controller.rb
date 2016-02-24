class BitbucketsController < ApplicationController
  
  def index
    @repos = set_account.repos
  end
  
  def show
  end
  
  def create 
  end

  private
  def set_account
  	@bitbucket = BitBucket.new(login:'uet-oop', password:'oop-cnpm')
  end

end
