class Board
    def initialize
      @board = Array.new(3) { Array.new(3, " ") }
    end
  
    def display
      @board.each do |row|
        puts row.map { |cell| cell.empty? ? "_" : cell }.join(" | ")
      end
    end
  end
  