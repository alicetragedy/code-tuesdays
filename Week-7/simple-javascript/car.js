var myCar = new Object();
myCar.maxSpeed = 50;
myCar.driver = "Laura";

myCar.crash = function(driver) {
  console.log(this.driver + " has just crashed");
};

console.log(myCar.driver);
console.log(myCar.maxSpeed);
myCar.crash();

var myCar2 = {
  maxSpeed: 80, 
  driver: "Bobby", 
  drive: function(speed, time) {
    console.log("We've just driven " + (speed * time) + " kms!");
  }
};

console.log(myCar2.maxSpeed);
myCar2.drive(50, 3);
