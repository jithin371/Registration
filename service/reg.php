<?php
$conn = mysqli_connect('13.76.213.131','root','baabteadmin123!','facebook');
if(isset($_REQUEST['email'])  && isset($_REQUEST['fname']) && isset($_REQUEST['lname']) && isset($_REQUEST['password'])&& isset($_REQUEST['day']) && isset($_REQUEST['month']) && isset($_REQUEST['year']) && isset($_REQUEST['gender']) )
{

$email = $_REQUEST['email'];
$firstname = $_REQUEST['fname'];
$lastname = $_REQUEST['lname'];
$password = $_REQUEST['password'];
$day = $_REQUEST['day'];
$month = $_REQUEST['month'];
$year = $_REQUEST['year'];
$gender = $_REQUEST['gender'];
$query = "insert into tbl_facebook_members (vchr_first_name,vchr_last_name,vchr_email,vchr_password,int_day,vchr_month,int_year,vchr_gender) values('$firstname',
'$lastname','$email','$password',$day,'$month',$year,'$gender')";

 $result = mysqli_query($conn,$query);
 if(!$result)
 {
 	 	$er = array("Error"=>"error");
 	 	header('Content-type: application/json');
 		echo json_encode($er);

 }
 else
 {
 	$er = array("Success"=>"success");
 	header('Content-type: application/json');
 	echo json_encode($er);
 }
 echo "$email,$firstname,$lastname,$password,$day,$month,$year,$gender";
}
else
	{$er = array("Error"=>"error in input");
header('Content-type: application/json');
echo json_encode($er);}
?>