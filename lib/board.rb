class Board < Cell
  def initialize

  end

    def cells
    cells = {
      A1: @A1 = Cell.new('A1'),
      A2: @A2 = Cell.new('A2'),
      A3: @A3 = Cell.new('A3'),
      A4: @A4 = Cell.new('A4'),
      B1: @B1 = Cell.new('B1'),
      B2: @B2 = Cell.new('B2'),
      B3: @B3 = Cell.new('B3'),
      B4: @B4 = Cell.new('B4'),
      C1: @C1 = Cell.new('C1'),
      C2: @C2 = Cell.new('C2'),
      C3: @C3 = Cell.new('C3'),
      C4: @C4 = Cell.new('C4'),
      D1: @D1 = Cell.new('D1'),
      D2: @D2 = Cell.new('D2'),
      D3: @D3 = Cell.new('D3'),
      D4: @D4 = Cell.new('D4')
    }
    end

    def valid_coordinate?(coordinate)
      cells.keys.any? do |coord|
        coordinate == coord
      end
    end

    def valid_placement?(ship, coords)
      coordinates = coords
      coordinates.count == ship.length

      coordinates.sort
      binding.pry
    end



  end