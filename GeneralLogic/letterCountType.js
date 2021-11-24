// Question 3
//Write a function that returns the number of vowels and consonants in a string (as separate values)


function letterTypeCount(str) {
    let vowels = 0;
    let consonants = 0;

    const vReg = /[aeiou]/gi;
    const cReg = /[^aeiou]/gi;

    for (var i = 0; i < str.length; i++) {
        if (cReg.test(str[i])) {
            consonants++;
        }
        else if (vReg.test(str[i])) {
            vowels++;
        }
    }

    console.log("Your \"" + str + "\" contains " + vowels + " vowels and " + consonants + " consonants.");

}
