require_relative '../lib/secret_diary'

### WARNING ###
# For the purposes of this exercise, you are testing after
# the code has been written. This means your tests are prone
# to false positives!
#
# Make sure your tests work by deleting the bodies of the
# methods in `secret_diary.rb`, like this:
#
# ```ruby
# def write(new_message)
# end
# ```
#
# If they fail, then you know your tests are working
# as expected.
### WARNING ###

RSpec.describe SecretDiary do
  context "when locked" do
    it "refuses to be read" do
      diary = double("diary")
      diary1 = SecretDiary.new(diary)
      expect(diary1.read).to eq "Go away!"
    end
    it "refuses to be written" do
      diary = double("diary")
      diary1 = SecretDiary.new(diary)
      expect(diary1.write("hello")).to eq "Go away!"
    end
  end

  context "when unlocked" do
    it "gets read" do
      diary = double("diary")
      allow(diary).to receive(:read).and_return("Diary read")
      diary1 = SecretDiary.new(diary)
      diary1.unlock
      expect(diary1.read).to eq "Diary read"
    end
    it "gets written" do
      diary = double("diary")
      expect(diary).to receive(:write).and_return(nil)
      diary1 = SecretDiary.new(diary)
      diary1.unlock
      expect(diary1.write("hello")).to eq nil
    end

  end
end
