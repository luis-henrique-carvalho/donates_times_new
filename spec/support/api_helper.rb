# frozen_string_literal: true

module ApiHelper
  def authenticated_header(user)
    token = user.sessions.create!(user_agent: 'RSpec', ip_address: '127.0.0.1').id
    {
      'Accept' => 'application/json',
      'Content-Type' => 'application/json',
      'Authorization' => "Bearer #{token}"
    }
  end
end
