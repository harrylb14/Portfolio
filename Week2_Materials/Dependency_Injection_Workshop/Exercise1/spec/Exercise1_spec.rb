require 'Exercise1'
describe Note do 
    let(:subject) { described_class.new("Hello", "Body", formatter) }
    let(:formatter) { double :noteformatter, format: "Title: Hello\nBody" }
  it 'has a title' do 
    expect(subject.title).to eq "Hello"
  end
  it 'has a body' do 
    expect(subject.body).to eq "Body"
  end
  it 'has a formatter' do
    expect(subject.formatter).to eq formatter
  end

  describe '#display' do
    it  'displays with formatting' do
      expect(subject.display).to eq "Title: Hello\nBody"
    end
  end
end

describe NoteFormatter do 
  let(:note) { double :note, title: "hello", body: "body" }
  describe '#format(note)' do
    it 'formats a note' do
      expect(subject.format(note)).to eq "Title: hello\nbody"
    end
  end
end
    