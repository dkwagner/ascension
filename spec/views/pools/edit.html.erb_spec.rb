require 'rails_helper'

RSpec.describe "pools/edit", type: :view do
  before(:each) do
    @pool = assign(:pool, Pool.create!())
  end

  it "renders the edit pool form" do
    render

    assert_select "form[action=?][method=?]", pool_path(@pool), "post" do
    end
  end
end
