# == Schema Information
#
# Table name: properties
#
#  id              :integer          not null, primary key
#  style           :string(255)
#  price           :decimal(, )
#  image           :text
#  sqr_ft          :integer
#  bedrooms        :integer
#  bathrooms       :integer
#  garages         :integer
#  description     :text
#  map_image       :text
#  map_link        :text
#  sale_status     :boolean
#  date_listed     :date
#  address_number  :string(255)
#  address_street  :string(255)
#  address_city    :string(255)
#  address_state   :string(255)
#  address_code    :string(255)
#  address_country :string(255)
#

class Property < ActiveRecord::Base
    attr_accessible :style, :price, :image, :sqr_ft, :bedrooms, :bathrooms, :garages,
    :description, :map_image, :map_link, :sale_status, :date_listed, :address_number, 
    :address_street, :address_city, :address_state, :address_code, :address_country, :user_id

    belongs_to :user
end