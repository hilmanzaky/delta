class AddHightlightToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :highlight, :text
  end
end
