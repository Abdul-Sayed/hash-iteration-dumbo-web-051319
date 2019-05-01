passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  passengers.each { |suite, passanger|
    if (suite == :suite_a && passanger[0] == "A")
      winner = passanger
    end
  }
end