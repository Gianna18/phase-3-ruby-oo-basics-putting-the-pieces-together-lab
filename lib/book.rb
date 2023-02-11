#defining book class and using Macros 
class Book 
    attr_accessor :title, :author, :page_count, :genre 

    def initialize(title)
        @title=title  

    end 
    def turn_page
        p "Flipping the page...wow, you read fast!"
    end 

    end 

