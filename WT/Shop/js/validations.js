function regvalid(){
	var un = document.getElementById('uname');
	var pass = document.getElementById('psw');
	var pass1 = document.getElementById('psw1');
	var nam = document.getElementById('name');
	var addr = document.getElementById('addr');
	var emai = document.getElementById('em');
	var num = document.getElementById('numb');

	if (pass!=pass1){
		alert("ENTERED PASSWORDS DOESN'T MATCH");
	}
	else{
		if(num.length != 10){
			alert("Enter a valid number");
		}
		else{
			return 1;
		}
	}
}