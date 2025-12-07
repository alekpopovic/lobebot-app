# frozen_string_literal: true

class EnableFuzzystrmatch < ActiveRecord::Migration[8.1]
  def change
    say_with_time("Adding support for fuzzystrmatch") do
      enable_extension("fuzzystrmatch")
    end
  end
end
