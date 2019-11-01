var modal = document.getElementById('id02');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

$(document).ready(function() {
	$('#insert').click(function(){
		var image_name = $('#image').val();
		var extension = $('#image').val().split('.').pop().toLowerCase();
		if(jQuery.inArray(extension,['gif','png','jpg','jpeg'])==-1){
			alert('Invalid Image Format');
			$('#image').val('');
			return false;
		}
	});
});