# JavaScript object types

- Object
	- [Arrays](#arrays)
	- [Dates](#dates)
	- [Strings](#strings)
- Function
- Boolean
- Symbol

[Primitives](https://developer.mozilla.org/en-US/docs/Glossary/Primitive) vs Objects  

## Strings

[JavaScript string defintion (MDN.org)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String)
[String includes function](https://www.w3schools.com/Jsref/jsref_includes.asp)
[Convert string to number](https://gomakethings.com/converting-strings-to-numbers-with-vanilla-javascript/)  

[Render HTML string as real string](https://stackoverflow.com/questions/39758136/how-to-render-html-string-as-real-html)



## Arrays

  
JS Arrays [https://blog.alexdevero.com/javascript-arrays/](https://blog.alexdevero.com/javascript-arrays/)
Append to an array [https://stackoverflow.com/questions/351409/how-to-append-something-to-an-array](https://stackoverflow.com/questions/351409/how-to-append-something-to-an-array)
[Trying to join a two-dimensional array in Javascript - Stack Overflow](https://stackoverflow.com/questions/2016143/trying-to-join-a-two-dimensional-array-in-javascript)


## Dates

Date Manipulation libraries  
[The best JavaScript date libraries in 2021 - Skypack Blog](https://www.skypack.dev/blog/2021/02/the-best-javascript-date-libraries/)  
[9 Javascript Time and Date Manipulation Libraries for 2019 | by Jonathan Saring | Bits and Pieces (bitsrc.io)](https://blog.bitsrc.io/9-javascript-date-time-libraries-for-2018-12d82f37872d)  
best overall  
[date-fns - modern JavaScript date utility library](https://date-fns.org/)  
best for time zones  
[moment/luxon: ⏱ A library for working with dates and times in JS (github.com)](https://github.com/moment/luxon)  
best minimalist (replacement of moment.js)  
[npm:dayjs | Skypack](https://www.skypack.dev/view/dayjs)

```javascript
let newDate = new Date("2021-01-09T14:56:23")  
newDate.toString()  
// "Sat Jan 09 2021 14:56:23 GMT+0100 (Central European Standard Time)"  
newDate.toDateString()  
// "Sat Jan 09 2021"  
newDate.toLocaleDateString()  
// "1/9/2021"  
newDate.toLocaleTimeString()  
// "2:56:23 PM"  
newDate.toLocaleString()  
// "1/9/2021, 2:56:23 PM"  
newDate.toGMTString()  
// "Sat, 09 Jan 2021 13:56:23 GMT"  
newDate.toUTCString()  
// "Sat, 09 Jan 2021 13:56:23 GMT"  
newDate.toISOString()  
// "2021-01-09T13:56:23.000Z"  
newDate.toTimeString()  
// "14:56:23 GMT+0100 (Central European Standard Time)"  
newDate.getTime()  
// 1610200583000  
//format according to the computer's default locale  
Intl.DateTimeFormat().format(newDate)  
// "1/9/2021"  
//format according to a specific locale, e.g. de-DE (Germany)  
Intl.DateTimeFormat("de-DE").format(newDate)  
// "9.1.2021"

```
