class Book
   
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page(str = "Flipping the page...wow, you read fast!")
        puts str
    end
end

