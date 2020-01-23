class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }
    algum_micropost = primeiro_usuario.microposts.first
    algum_micropost.user
    validates :presence, :true
    validates :name
    validates :email
end
