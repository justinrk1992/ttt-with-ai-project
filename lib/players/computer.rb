module Players
    class Computer < Player

        def move(board)
            if !board.taken?('5')
              '5'
            elsif
                !board.taken?('4')
                '4'
            else   
                '3'
            end
        end

        
    end

end
