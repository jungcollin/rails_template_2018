require 'rails_helper'

describe HomeController do
  it do
    get :index
    expect(response.status).to eq(200)
    expect(response).to render_template(:index)
  end
end
