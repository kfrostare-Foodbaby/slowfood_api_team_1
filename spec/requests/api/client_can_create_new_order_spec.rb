RSpec.describe Api::OrdersController, type: :request do
  let!(:product_1) { create(:product, name: 'Salad') }
  let!(:product_2) { create(:product, name: 'Ice Cream') }
    before do
        post '/api/orders', params: { product_id: product_1.id }
        @order_id = JSON.parse(response.body)['order_id']
    end
  it 'responds with success message' do
    expect(JSON.parse(response.body)['message']).to eq "This item has been added to your order."
  end
end