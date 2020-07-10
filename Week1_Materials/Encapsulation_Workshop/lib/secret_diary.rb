class SecretDiary
  def initialize
    @diary = []
    @locked = true
  end
  def unlock
    @locked = false
  end
  def lock
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
