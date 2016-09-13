require 'spec_helper'

describe "Runs tests" do
  it "can execute a spec" do
    expect(true).to be true
  end
end

describe "Index Controller" do

  it "loads homepage" do
    get '/'
    expect(last_response).to be_ok
  end

  it "displays hompage content" do
    get '/'
    expect(last_response.body).to include("BootPrints")
  end

end
