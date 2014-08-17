
Each played has 2 boards of 10 by 10, in one he has to place 5 ships.The other board is to keep track of the shoots done and their result. Each player takes turns, and guess where the ships are in the opponent board. Once the player makes a  guess, the opponent has to say if he failed or hit something. The opponent has to announce what he hit.
They have one shot per turn. The first player to sink all five boats wins the game.


>>Player         
Responsibility      |   Collaborator 
Guess the shot      |   Board
Place the ships     |   Board


>>Board        


Responsibility      |   Collaborator    
Receive guesses     |    
hold the ships      |     
 
>>Water
Responsibility      |   Collaborator
receive failed shots|   Player         




>>Ships
Responsibility      |   Collaborator  
Know how many shots |    
they have left      |




>>Cell
Responsibility      |   Collaborator  
Knows if has a boat |    
If have been shot   | 


>>Engine
Responsibility                |   Collaborator 
allow a player to start a game|
allow a player to place a ship|
allow turns                   |
ends the game                 |


_____________________________________



        1 2 3  
board =[[1..10]     A    board[0][0] = A1
        [1..10]     B
        [1..10] ]   C


board = [A1: :water, A2: :Ship]

board = [{A1=water}{A2=2}]

[[a1,water][a2,ship][a3,ship]]


board= [[RowA],[RowB],[RowC]…]   RowA=[cell1,cell2,cell3,cell4...]













