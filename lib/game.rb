class Game
    attr_reader :board, :current_player
  
    def initialize
      @board = Array.new(3) { Array.new(3, nil) }
      @current_player = "X"
    end
  
    def make_move(row, col)
      return false unless valid_move?(row, col)
  
      @board[row][col] = @current_player
      switch_player
      true
    end
  
    def winner?
      # Lógica para verificar vencedor
    end
  
    private
  
    def valid_move?(row, col)
      row.between?(0, 2) && col.between?(0, 2) && @board[row][col].nil?
    end
  
    def switch_player
      @current_player = @current_player == "X" ? "O" : "X"
    end
  end
  