var Car = function(maxSpeed, driver) {
  this.maxSpeed = maxSpeed;
  this.driver = driver;
  this.drive = function(speed, time) {
    console.log(speed * time);
  };
  this.logDriver = function() {
    console.log("The driver is " + this.driver);
  };
}

var myCar = new Car(50, "ninja");
var myCar2 = new Car(60, "Bob");
var myCar3 = new Car(70, "Alice");
var myCar4 = new Car(80, "James Bond");

myCar3.drive(70, 6);
myCar4.logDriver();