// logs the window object
console.log(this);

var myObject = {
  name: "My Object", 
  color: "blue",
  logProperties: function() {
    console.log("Object name is " + this.name + " and its color is " + this.color);
  }

};

var myObject2 = {
  name: "My Second Object", 
  color: "red",
  test: function() {
    console.log(this);
  }
};

// logs the myObject object
myObject.logProperties();
myObject2.test();
