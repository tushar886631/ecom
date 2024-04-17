<?php
require('connection.inc.php');
require('functions.inc.php');

$type=get_safe_value($con,$_POST['type']);
if($type=='email')
{
    $email=get_safe_value($con,$_POST['email']);
    $otp=rand(1111,9999);
    $_SESSION['EMAIL_OTP']=$otp;
    $html="$otp is the OTP for your webwing account.NEVER SHARE YOUR OTP WITH ANYONE . Webwing will never call or message to ask for the OTP.";
    

    include('smtp/PHPMailerAutoload.php');
	$mail=new PHPMailer(true);
	$mail->isSMTP();
	$mail->Host="smtp.gmail.com";
	$mail->Port=587;
	$mail->SMTPSecure="tls";
	$mail->SMTPAuth=true;
	$mail->Username="webwing001@gmail.com";
	$mail->Password="lxsmdjxppjrzpvnm";
	$mail->SetFrom("webwing001@gmail.com");
	$mail->addAddress($email);
	$mail->IsHTML(true);
	$mail->Subject="Webwing's Account OTP";
	$mail->Body=$html;
	$mail->SMTPOptions=array('ssl'=>array(
		'verify_peer'=>false,
		'verify_peer_name'=>false,
		'allow_self_signed'=>false
	));

    if($mail->send()){
		echo "done";
	}else{
		//echo "Error occur";
	}
}



?>
