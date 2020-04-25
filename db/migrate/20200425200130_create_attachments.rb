class CreateAttachments < ActiveRecord::Migration[6.0]
  def change
    create_table :attachments do |t|
      t.string :title
      t.text :body
      t.string :article_id

      t.timestamps
    end
  end
end
