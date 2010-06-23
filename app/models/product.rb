class Product < ActiveRecord::Base
  validates_presence_of :title, :description, :image_url
  validates_numericality_of :price
  validates_uniqueness_of :title, :id
  validates_format_of :image_url,
                      :with => %r{\.(gif|jpg|png)$}i,
                      :message => "Invalid Image, it must be a gif, jpeg or png"
  validate :validate_price
  protected 
  def validate_price
    errors.add(:price ,'Should be alteleast 0.50') if price.nil? || price < 0.49
  end
end
