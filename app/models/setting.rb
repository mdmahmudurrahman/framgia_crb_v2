class Setting < ApplicationRecord
  belongs_to :owner, polymorphic: true

  before_save :set_timezone

  validates_presence_of :timezone_name

  private

  def set_timezone
    utc_offset = ActiveSupport::TimeZone.new(self.timezone_name).now.utc_offset
    self.timezone = utc_offset / 3600
  end
end
