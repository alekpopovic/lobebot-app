# frozen_string_literal: true

class EnableCitext < ActiveRecord::Migration[8.1]
  def change
    say_with_time("Adding support for citext") do
      enable_extension("citext")
    end
  end
end
