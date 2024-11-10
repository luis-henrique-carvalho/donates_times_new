# frozen_string_literal: true

module Api
  class ApiController < ::ApplicationController
    include Pagination

    respond_to :json

    def params_with_id(context_params)
      context_params.tap { |new_params| new_params[:id] = params[:id] }
    end
  end
end
