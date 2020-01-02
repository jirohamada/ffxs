class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :tetsukyojins 
  has_many :red_uruhuramaiters
  has_many :blue_uruhuramaiters
  has_many :dualhorns
  has_many :gurendels
  has_many :pyurobols
  has_many :varahs
  has_many :bombs
  has_many :grenades
  has_many :fungongos
  has_many :sorns
  has_many :antesantans
  has_many :vivres
  has_many :ramashtus
  has_many :ksarliks
  has_many :mushufshes
  has_many :needsheggs
  has_many :lalds
  has_many :vanips
  has_many :murhushes
  has_many :mahouts
  has_many :shreds
  has_many :harmas
  has_many :yellows
  has_many :whites
  has_many :reds
  has_many :golds
  has_many :blues
  has_many :darks
  has_many :blacks
  has_many :waters
  has_many :thunders
  has_many :snows
  has_many :flames
  has_many :ices
  has_many :darkps
  has_many :floateyes
  has_many :buells
  has_many :evileyes
  has_many :ahrimans
  has_many :deathfloats
  has_many :gandharvas
  has_many :airloges
  has_many :gulquimaseras
  has_many :killerbees
  has_many :bytebugs
  has_many :wasps
  has_many :neviros
  has_many :condors
  has_many :seamulgs
  has_many :arcuones
end
