class CreateArticlesTable < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
    t.column "title", :string
    t.column "body", :text
    t.column "created_at", :datetime
    t.column "updated_at", :datetime
    end
  end

  def self.down
    drop_table :articles
  end
end
