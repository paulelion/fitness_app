
function handleMouseOver(className) {
	let divs = document.querySelectorAll(className);
	for (i = 0; i < divs.length; i++) { 
	divs.classList.add('active')
	}
}

function handleMouseOut(className) {
	let divs = document.querySelectorAll(className);
	for (i = 0; i < divs.length; i++) { 
	divs.classList.remove('active')
	}
}



