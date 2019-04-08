<html>
<head>
<title>PHP Nonce and Timestamp generator</title>
</head>
<body>
<?php
	echo 'authorization: OAuth realm="Schoology API", oauth_consumer_key="5467f791b6951746aec7d75bd2db99a505a6c8a3c", oauth_token="", oauth_nonce="';
	echo uniqid();
	echo '", oauth_timestamp="';
	echo time();
	echo '", oauth_signature_method="PLAINTEXT", oauth_version="1.0", oauth_signature="7919313657d4e63ad4899db2185ddbfc%26"';
?>
</body>
</html>
