# frozen_string_literal: true

class AddUserAgentToRequests < ActiveRecord::Migration[7.2]
  def change
    add_column :active_insights_requests, :user_agent, :string
  end
end
