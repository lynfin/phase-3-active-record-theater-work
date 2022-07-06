class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    auditions.all.map { |a| a.actor }
  end

  def locations
    auditions.all.map { |a| a.location }
  end

  def lead
    found_lead = auditions.where(hired: true).first
    found_lead || 'no actor has been hired for this role'
  end

  def understudy
    found_understudy = auditions.where(hired: true).second
    found_understudy || 'no actor has been hired for understudy for this role'
  end
end
