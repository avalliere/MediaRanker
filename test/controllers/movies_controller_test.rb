require "test_helper"

describe MoviesController do
  it "should get index" do
    get movies_index_url
    value(response).must_be :success?
  end

  it "should get new" do
    get movies_new_url
    value(response).must_be :success?
  end

  it "should get show" do
    get movies_show_url
    value(response).must_be :success?
  end

end
