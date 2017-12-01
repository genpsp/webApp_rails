class API < Grape::API
  format :json
  formatter :json, Grape::Formatter::Jbuilder

  get '/', jbuilder:'item/index' do
    @items = Item.all
  end
end