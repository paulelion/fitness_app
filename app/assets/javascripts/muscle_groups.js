
function handleMouseOver(className) {
	console.log("mouse over")
	let divs = document.querySelectorAll(className);
	for (i = 0; i < divs.length; i++) { 
	  divs[i].classList.add('active')
	}
}

function handleMouseOut(className) {
	console.log("mouse out")
	let divs = document.querySelectorAll(className);
	for (i = 0; i < divs.length; i++) { 
	  divs[i].classList.remove('active')
	}
}



