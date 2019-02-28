require 'rails_helper'

RSpec.describe "pools/show", type: :view do
  before(:each) do
    @pool = assign(:pool, Pool.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
