<?php  
class patient {

  public $fname;
  public $lname;
  public $email;
  public $contactnumber;
  public $doctor ;
  public $payment ; 
 
  // Methods
  function set_fname($fname) {
    $this->fname = $fname;
  }

  function get_fname() {
    return $this->fname;
  } 
  function set_lname($lname) {
    $this->lname = $lname;
  }
  function get_lname() {
    return $this->lname;
  }
  function set_email($email) {
    $this->lname = $email;
  }
  function get_email() {
    return $this->email;
  }
  function set_contactnumber($contactnumber) {
    $this->contactnumber = $contactnumber;
  }
  function get_contactnumber() {
    return $this->contactnumber;
  }
    function set_contactnumber($contactnumber) {
    $this->contactnumber = $contactnumber;
  }
  function get_doctor() {
    return $this->doctor;
  }
  function set_doctor($doctor) {
    $this->doctor = $doctor;
  }
    function get_payment() {
    return $this->payment;
  }
  function set_payment($payment) {
    $this->payment = $payment;
  }
}
?> 