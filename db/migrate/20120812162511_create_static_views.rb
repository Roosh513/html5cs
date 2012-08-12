class CreateStaticViews < ActiveRecord::Migration
  def change
    create_table :static_views do |t|

      t.timestamps
    end
  end
end
