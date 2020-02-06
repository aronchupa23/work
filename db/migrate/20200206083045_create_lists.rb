class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
    # 以下の２行を追加（t.データ名:カラム名）
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
