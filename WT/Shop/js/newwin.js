

function cart1(x,y){
	//var a = document.getElementById('labid').value;
	//var b = document.getElementById('priceid').value;
	var str1 = "Confirm to Add the item '"+x+"'' of "+"Rs. "+y+" into the cart ? ";
	var h = confirm(/*"Confirm to Add the item '+detail+'' of "+"Rs. +price+ into the cart ? "*/str1);
	if(h == true){
		alert("SuccesFully Added");
	}
}

function changimg(pic){
	document.getElementById('imgg').src=pic;
}

function openanim(){
	document.getElementById('card').style.display="none";
	document.getElementById('anim').style.display="block";
}
function opencard(){
	document.getElementById('card').style.display="block";
	document.getElementById('anim').style.display="none";
}
function showall(){
	document.getElementById('card').style.display="block";
	document.getElementById('anim').style.display="block";
}