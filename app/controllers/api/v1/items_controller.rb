class Api::V1::ItemsController < Api::V1::BaseController
  def index
    @items = policy_scope(Item)
  end
end
