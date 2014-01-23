class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.boolean :a11
      t.boolean :a12
      t.boolean :a13
      t.boolean :a14
      t.boolean :a15

      t.boolean :a21
      t.boolean :a22
      t.boolean :a23
      t.boolean :a24
      t.boolean :a25

       t.boolean :a31
      t.boolean :a32
      t.boolean :a33
      t.boolean :a34
      t.boolean :a35

       t.boolean :a41
      t.boolean :a42
      t.boolean :a43
      t.boolean :a44
      t.boolean :a45

      t.boolean :a51
      t.boolean :a52
      t.boolean :a53
      t.boolean :a54
      t.boolean :a55

      t.timestamps
    end
  end
end
