require 'lock_diary'
require 'secret_diary.rb'
describe Diary_Locker do
  describe 'unlock' do 
    it 'unlocks the diary' do
      diary1 = Diary.new
      Diary_Locker.new(diary1).unlock
      expect(diary1.locked).to eq false
    end
  end     
end