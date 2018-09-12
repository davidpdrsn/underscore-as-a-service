module Api
  class UnderscoresController < ApplicationController
    def create
      text = params.require(:text)

      result = Underscorer.call(text)

      render json: { data: result }
    end
  end
end
