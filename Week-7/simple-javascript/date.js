var myDate = new Date();
var myPastDate = new Date(1543, 11, 25, 11, 11, 59);
var myFutureDate = new Date(2034, 0, 1);
var birthday = new Date(1986, 4, 1, 10, 15, 30);
var birthday2 = new Date(1986, 4, 1, 10, 15, 30);

console.log(myDate);
console.log(myPastDate);
console.log(myFutureDate);
// get the month
console.log(birthday.getMonth());
// get the year
console.log(birthday.getFullYear());
// get the day of the month
console.log(birthday.getDate());
// get the day of the week
console.log(birthday.getDay());
// get the hour of the date (0–23)
console.log(birthday.getHours());
// get the number of milliseconds since 1st Jan 1970, used for comparing dates
console.log(birthday.getTime());

// check if value of birthday variables is equal
if (birthday.getTime() == birthday2.getTime()) {
  console.log("Birthdays are equal");
} else {
  console.log("Birthdays are not equal");
}