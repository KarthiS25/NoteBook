class Note < ApplicationRecord
  has_rich_text :content
  belongs_to :user
  #has_one_attached :image

  #validates :image,  true
  #validates :image, presence: true

  before_create :console_check

  def console_check  
    puts "Successfully working before creation"
  end

end
