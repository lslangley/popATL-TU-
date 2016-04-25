class Project < ActiveRecord::Base
  validates :title, presence:true
  validates :description, presence:true

  before_save :default_values

  private

  def default_values
    self.completed ||= false
    nil
  end
end
