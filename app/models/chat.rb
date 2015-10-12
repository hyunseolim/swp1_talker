class Chat < ActiveRecord::Base
    
      t.string :chat_type
      t.text :chat_content
end
