class BitbucketsController < ApplicationController
  def index
    @bitbucket = BitBucket.new login:'uet-oop', password:'oop-cnpm'
  end
  def show
  end
  def create 
  end
end
