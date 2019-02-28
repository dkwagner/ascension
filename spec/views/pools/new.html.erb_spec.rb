require 'rails_helper'

RSpec.describe "pools/new", type: :view do
  before(:each) do
    assign(:pool, Pool.new())
  end

  it "renders new pool form" do
    render

    assert_select "form[action=?][method=?]", pools_path, "post" do
    end
  end
end
