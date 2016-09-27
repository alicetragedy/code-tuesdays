var myCar = new Object();
myCar.maxSpeed = 50;
myCar.driver = "Laura";

myCar.drive = function(driver) {
  console.log(this.driver + " is now driving");
};

console.log(myCar.driver);
console.log(myCar.maxSpeed);
myCar.drive();

var myCar2 = {
  maxSpeed: 80, 
  driver: "Bobby", 
  crash: function() {console.log("Just crashed");}
};

console.log(myCar2.maxSpeed);
myCar2.crash();
