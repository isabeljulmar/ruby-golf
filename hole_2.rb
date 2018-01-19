# Takes a user input the computer randomly chooses and the winner is output to the screen

@rps = ['rock', 'paper', 'scissors'].sample

def duel
    puts 'Rock, paper, scissors, shoot!'
    @inp = gets.strip
      case @inp
        when 'rock'
            rock
        when 'paper'
            paper
        when 'scissors'
            scissors
        else
            duel
        end
end

def rock
    if @inp == @rps
        puts 'Its a tie'
    elsif @rps == 'paper'
        puts 'You lose'
    else
        puts 'You won'
    end
    duel
end

def paper
    if @inp == @rps
        puts 'Its a tie'
    elsif @rps == 'scissors'
        puts 'You lose'
    else
        puts 'You won'
    end
    duel
end

def scissors
    if @inp == @rps
        puts 'Its a tie'
    elsif @rps == 'rock'
        puts 'You lose'
    else
        puts 'You won'
    end
    duel
end

duel
    