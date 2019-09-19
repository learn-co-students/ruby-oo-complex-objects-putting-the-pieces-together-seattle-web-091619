class Book
    def initialize(title)
        @title = title
    end

    #title
    def title
        @title
    end

    #author
    def author=(author)
        @author = author
    end
    def author
        @author
    end

    #pages
    def page_count=(num)
        @page_count = num
    end
    def page_count
        @page_count
    end

    #genre
    def genre=(genre)
        @genre = genre
    end
    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        
    end
end

