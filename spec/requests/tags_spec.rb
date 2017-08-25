require 'rails_helper'

RSpec.describe 'Items API' do
  # Initialize the test data
  let!(:tag) { create(:tag) }
  let!(:items) { create_list(:item, 20, tag_id: tag.id) }
  let(:tag_id) { tag.id }
  let(:id) { items.first.id }

  # Test suite for GET /tags/:tag_id/items
  describe 'GET /tags/:tag_id/items' do
    before { get "/tags/#{tag_id}/items" }

    context 'when tag exists' do
      it 'returns status code 200' do
        expect(response).to have_http_status(200)
      end

      it 'returns all tag items' do
        expect(json.size).to eq(20)
      end
    end

    context 'when tag does not exist' do
      let(:tag_id) { 0 }

      it 'returns status code 404' do
        expect(response).to have_http_status(404)
      end

      it 'returns a not found message' do
        expect(response.body).to match(/Couldn't find Tag/)
      end
    end
  end

  # Test suite for GET /tags/:tag_id/items/:id
  describe 'GET /tags/:tag_id/items/:id' do
    before { get "/tags/#{tag_id}/items/#{id}" }

    context 'when tag item exists' do
      it 'returns status code 200' do
        expect(response).to have_http_status(200)
      end

      it 'returns the item' do
        expect(json['id']).to eq(id)
      end
    end

    context 'when tag item does not exist' do
      let(:id) { 0 }

      it 'returns status code 404' do
        expect(response).to have_http_status(404)
      end

      it 'returns a not found message' do
        expect(response.body).to match(/Couldn't find Item/)
      end
    end
  end

  # Test suite for PUT /tags/:tag_id/items
  describe 'POST /tags/:tag_id/items' do
    let(:valid_attributes) { { name: 'Visit Narnia', done: false } }

    context 'when request attributes are valid' do
      before { post "/tags/#{tag_id}/items", params: valid_attributes }

      it 'returns status code 201' do
        expect(response).to have_http_status(201)
      end
    end

    context 'when an invalid request' do
      before { post "/tags/#{tag_id}/items", params: {} }

      it 'returns status code 422' do
        expect(response).to have_http_status(422)
      end

      it 'returns a failure message' do
        expect(response.body).to match(/Validation failed: Name can't be blank/)
      end
    end
  end

  # Test suite for PUT /tags/:tag_id/items/:id
  describe 'PUT /tags/:tag_id/items/:id' do
    let(:valid_attributes) { { name: 'Mozart' } }

    before { put "/tags/#{tag_id}/items/#{id}", params: valid_attributes }

    context 'when item exists' do
      it 'returns status code 204' do
        expect(response).to have_http_status(204)
      end

      it 'updates the item' do
        updated_item = Item.find(id)
        expect(updated_item.name).to match(/Mozart/)
      end
    end

    context 'when the item does not exist' do
      let(:id) { 0 }

      it 'returns status code 404' do
        expect(response).to have_http_status(404)
      end

      it 'returns a not found message' do
        expect(response.body).to match(/Couldn't find Item/)
      end
    end
  end

  # Test suite for DELETE /tags/:id
  describe 'DELETE /tags/:id' do
    before { delete "/tags/#{tag_id}/items/#{id}" }

    it 'returns status code 204' do
      expect(response).to have_http_status(204)
    end
  end
end
