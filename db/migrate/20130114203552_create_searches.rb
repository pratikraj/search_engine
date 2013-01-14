class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :search_text

      t.timestamps
    end
  end
end
