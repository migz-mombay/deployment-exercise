class DummiesController < ApplicationController
  def index
    @dummies = Dummy.all

    render json: {
      data: @dummies.as_json()
    }, status: :ok
  end
end
