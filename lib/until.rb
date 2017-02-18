levitation_force = 6

def using_until
  until levitation_force < 10 do
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end
