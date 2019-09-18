class Book
attr_accessor :author

attr_accessor :page_count

attr_accessor :genre



    def initialize (titlex = "And Then There Were None", authorx = "Agatha Christie")

        @title = titlex

        @author = authorx
    end


    def title (titlex = "And Then There Were None")

        @title = titlex
    end




    def author (authorx = "Agatha Christie")

        @author = authorx
    end


    def page_count (page_countx = 272)
        @page_count = page_countx
    end


    def genre (genrex = "Mystery")
        @genre = genrex
    end

    def turn_page (pagex = 272)
            @page = pagex+1
             puts "Flipping the page...wow, you read fast!"
            @page
    end


end

