class HomeController < ApplicationController

  def index
  end

  def about_us
  end

  def contact
  end

  def pool_list
    @featuredPools = Pool.where(:featured => true)
    @nonFeaturedPools = Pool.where(:featured => false)
  end

end
