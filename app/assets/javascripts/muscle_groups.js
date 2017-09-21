<<<<<<< HEAD

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



=======

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



>>>>>>> db3e14884459ce2f2c9b15a3dd698b27bc7486fc
