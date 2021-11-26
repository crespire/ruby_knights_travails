module KnightsTravails
  class Knight
    def initialize(cell)
      @current_cell = cell
    end

    def knight_moves(orig, term)
      # From cell, calculate
    end

    private

    def translate_coords(input)
      return nil unless input&.length == 2
      return nil unless input&.reduce(:+).between?(2, 16)

      letter = %w[a b c d e f g h]
      number = %w[1 2 3 4 5 6 7 8]

      alpha_i, num_i = input

      "#{letter[alpha_i - 1]}#{number[num_i - 1]}"
    end
  end
end