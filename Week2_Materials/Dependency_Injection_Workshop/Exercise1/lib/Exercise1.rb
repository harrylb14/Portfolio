class Note
  attr_reader :title, :body, :formatter
  def initialize(title, body, formatter = NoteFormatter.new)
    @title = title
    @body = body
    @formatter = formatter
  end
  
  def display
    @formatter.format(self)
  end
end
  
class NoteFormatter
  def format(note)
    "Title: #{note.title}\n#{note.body}"
  end 
end