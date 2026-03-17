# frozen_string_literal: true

orders = [
  { id: 1, total: 1200 },
  { id: 2, total: 3500 },
  { id: 3, total: 800 }
]

high_value_ids = orders.select { |order| order[:total] >= 1000 }.map { |order| order[:id] }

puts high_value_ids.inspect
