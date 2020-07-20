class Diary
    def initialize
      @entries = []
    end
  
    def add(title, body, entries = Entry)
      @entries << entries
    end
  
    def index
      titles = @entries.map do |entry|
        entry.new.title
      end
      titles.join("\n")
    end
  end
  
  class Entry
    def initialize(title, body)
      @title = title
      @body = body
    end
  
    attr_reader :title, :body
  end