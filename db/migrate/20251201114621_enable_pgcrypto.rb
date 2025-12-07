class EnablePgcrypto < ActiveRecord::Migration[8.1]
  def change
    say_with_time("Adding support for pgcrypto") do
      enable_extension("pgcrypto")
    end
  end
end
