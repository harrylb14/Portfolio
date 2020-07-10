require 'secret_diary.rb'
describe SecretDiary do 

  describe "add_entry" do 
    it "adds argument to diary when unlocked" do
      subject.unlock
      expect(subject.add_entry("hello")).to eq ["hello"]
    end
    it "returns an error when diary is locked" do
      expect { subject.add_entry("hello") }.to raise_error('The diary is locked')
    end
  end
  describe "get_entries" do 
    it "returns the array when unlocked" do
      subject.unlock
      subject.add_entry("hello")
      expect(subject.get_entries).to eq ["hello"]
    end
    it "returns an error when diary is locked" do
      expect {subject.get_entries}. to raise_error('The diary is locked')
    end
  end
end  