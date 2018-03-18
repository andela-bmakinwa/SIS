# frozen_string_literal: true

module Fixture
  USER_INPUT = 'API_KEY=xxxx AAPL Jan 1, 2018 - Jan 2, 2018'.freeze
  BAD_USER_INPUT = 'baduserinpput'.freeze
  PARSED_USER_INPUT = {
    api_key: 'API_KEY=xxxx',
    stock_symbol: 'AAPL',
    start_date: 'Jan 1, 2018 ',
    end_date: 'Jan 2, 2018'
  }.freeze
end
