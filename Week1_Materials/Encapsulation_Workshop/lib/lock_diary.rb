require './lib/secret_diary.rb'
class Diary_Locker
  attr_accessor :locked
  attr_reader :diary
  def initialize(diary)
    @diary = diary
    @locked = diary.locked
  end
  def unlock
    diary.locked = false 
    @diary
  end
  def lock
    diary.locked = true
    @diary
  end
end