module API
  module Ver1
    class Items < Grape::API
      format :json

      # /api/v1/users/
      get '/items' do
        @items = Item.all
      end

    end
  end
end
