def player_move(rows, player)
    begin 
        print "Player #{player} move: "
        coordinates = gets.chomp.split(',')
        coordinates = coordinates.map do |value|
            value = value.strip
            value.to_i - 1
        end

        # x = coordinates[0]
        # y = coordinates[1]
        x, y = coordinates
    end while not rows[y][x].nil?

    rows[y][x] = player
end