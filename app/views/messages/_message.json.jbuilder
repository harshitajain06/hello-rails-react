# frozen_string_literal: true

json.extract! message, :id, :greeting, :created_at, :updated_at
json.url message_url(message, format: :json)
