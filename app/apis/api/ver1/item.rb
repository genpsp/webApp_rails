module API
  module Ver1
    class Item < Grape::API
      format :json

      # /api/v1/users/
      get '/items' do
        @Items = Item.all
      end

    end
  end
end
