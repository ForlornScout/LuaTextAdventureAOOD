print("Enter Your Name")
  name = io.read()
  print(name)

pawns = {}
  for p = 1, 1 do
    print("Enter your Pawn's name" .. p)
    pawns[p] = io.read()
    end
  print("Your Pawn is sent to an area to investigate strange occurances")
  print("You find a Strange looking cave system")
  print( "There are two paths, do you go left or right?")
      choice1 = io.read()

      if choice1 == "right" then
          print("You enter a small room that smells of stale air")
          print("There is nothing of interest here save for the path forward")
      elseif choice1 == "left" then
          print("you enter a room that is warm and welcoming")
          print(" that is until you arre ambushed by strange creatures")
          print("YOU DIED")
        else 
          print("invalid")

          end
    print ("After the small room you find another fork, a path going down and one going up")
    print("which way do you go?")
      choice2 = io.read()

       if choice2 == "up" then
          print("You go up, it gets steeper as you go")
          print("You end up slipping on a wet spot towards the top")
          print("YOU DIED, and not in a good way")
      elseif choice2 == "down" then
          print("you go down, you find a spiral stair case that leads you into an ornate looking chamber")
          print("You find a monsterous and strange creature guarding some treasure")
        else 
          print("invalid")

          end     

    print("The Creature attacks you!")
    print("Do you dodge left or right?")
      choice3 = io.read()

     if choice3 == "right" then
          print("You dodge but are not quick enough and are cut in half")
          print("YOU DIED")
      elseif choice3 == "left" then
          print("You Dodge just in time")
          print("In the treasure you see a sword, you pick up and slay the beast")

          print("You survived and now are richer and better armed, Congrats!")
          
        else 
          print("invalid")

          end

