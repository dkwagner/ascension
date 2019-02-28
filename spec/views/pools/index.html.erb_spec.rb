require 'rails_helper'

RSpec.describe "pools/index", type: :view do
  before(:each) do
    assign(:pools, [
      Pool.create!(),
      Pool.create!()
    ])
  end

  it "renders a list of pools" do
    render
  end
end
