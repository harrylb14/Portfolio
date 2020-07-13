require './lib/lock_diary.rb'
class Diary
  attr_accessor :locked, :diary
  def initialize
    @diary = []
    @locked = true
  end

  def add_entry(entry)
    fail 'The diary is locked' if @locked
    @diary << entry
  end
  def get_entries
    fail 'The diary is locked' if @locked
    @diary
  end
end
