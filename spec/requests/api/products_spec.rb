RSpec.describe Api::ProductsController, type: :request do
  
  let!(:products) { 3.times { FactoryBot.create(:product)}}

  describe 'GET /product' do
    before do
      get '/api/products'
    end
    
    it 'should return a 200 response' do
      expect(response).to have_http_status 200
    end

    it 'should return three products' do
      expect(products).to eq 3
    end
  end
end