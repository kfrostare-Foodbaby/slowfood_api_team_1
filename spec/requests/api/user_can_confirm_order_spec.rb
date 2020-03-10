RSpec.describe Api::OrdersController, type: :request do
  let(:product_1) { create(:product, name: 'Salad', price: 10) }
  let(:product_2) { create(:product, name: 'Ice Cream', price: 20) }
  let(:order) { create(:order) }
  
  before do
    order.order_items.create(product: product_1)
    order.order_items.create(product: product_2)

    put "/api/orders/#{order.id}", params: { activity: 'confirm' }
  end

  describe 'PUT /api/orders' do
    it 'responds with success message' do
      expect(response_json['message']).to eq 'Your order is ready to be picked up in 30 minutes'
    end

    it 'sets the order attribute "confirm" to true' do
      expect(order.reload.confirm).to eq true
    end
  end
end