require 'library.rb'
describe Library do
  it 'can find a specific book' do
    lib = Library.new 
    expect(lib.find_book("POODR")).to eq({title: 'POODR', author: 'Sandi Metz', subject: 'OOP'})
  end

  it 'can add a new book' do
    lib = Library.new
    lib.add_book({title: "Lord of the Rings", author: "JRR Tolkien", subject: "lit af story"})
    expect(lib.list_books.include?({title: "Lord of the Rings", author: "JRR Tolkien", subject: "lit af story"})).to eq true
  end

  it 'can remove a book' do
    lib = Library.new
    lib.remove_book('POODR')
    expect(lib.list_books.include?({title: 'POODR', author: 'Sandi Metz', subject: 'OOP'})).to eq false
  end

  it 'can list all the books on a specific subject' do
    lib = Library.new
    expect(lib.all_books_by_subject("Ruby")).to eq [
      {title: 'Learn Ruby The Hard Way', author: 'Zed Shaw', subject: 'Ruby'},
      {title: 'The Well Grounded Rubyist', author: 'Sandi Metz', subject: 'Ruby'}
  ]
  end
end
