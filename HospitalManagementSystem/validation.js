function validateForm() {
  var x = document.forms["myForm"]["fname"].value;
  if (x == "") {
    alert("Name must be filled out");
    return false;
  }
  var y = document.forms["myForm"]["phonenumber"].value;
   if (x == "") {
    alert("Name must be filled out");
    return false;
  }
}