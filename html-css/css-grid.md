
[CSS Grid Layout Guide | CSS-Tricks](https://css-tricks.com/snippets/css/complete-guide-grid/)

```css
.container { 
	display: grid | inline-grid; 
	grid-template-columns: ... ...; 
	/* e.g. 1fr 1fr minmax(10px, 1fr) 3fr repeat(5, 1fr) 50px auto 100px 1fr */ 
	grid-template-rows: ... ...; 
	/* e.g. min-content 1fr min-content 100px 1fr max-content */
}

```