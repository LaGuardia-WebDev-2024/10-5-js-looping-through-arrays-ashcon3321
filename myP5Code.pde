setup = function() {
  size(400, 400); 
  background(255,255,255);

  var myFriends = [ "zarya", "kai", "sasha"];

  fill (0, 0, 255);
  text(myFriends[0], 10, 30);
  text(myFriends[1], 10, 78);
  text(myFriends[2], 10, 130);
  text(myFriends[3], 10, 182);

  
  var friendNum = 0;
  while(friendNum < myFriends.length) {
    text(myFriends[friendNum], 10, 30+friendNum*30);
    friendNum++;
  }

  for(var friendNum =0; friendNum <myFriends.length; friendNum++) {
    text(myFriends[friendNum], 87, 30+friendNum*30);
  }
  
  textSize(40);

 
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  
  }  

  

  
};




