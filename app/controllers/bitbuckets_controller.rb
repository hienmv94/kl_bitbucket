class BitbucketsController < ApplicationController
  def index
    @bitbucket = BitBucket.new login:'uet-oop', password:'oop-cnpm'
  end
end
