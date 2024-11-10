# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  identifier :id

  attributes :email, :first_name, :last_name, :created_at, :updated_at
end
