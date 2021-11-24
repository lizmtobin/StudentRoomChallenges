// Question 2
//Write a program that prints the next 20 leap years.


const d = new Date()
let year = d.getFullYear();
let counter = 0;

while (counter =< 20) {
    
    if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) {
        console.log(year);
        counter ++;
    }
    year ++;
};
