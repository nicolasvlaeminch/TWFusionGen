<?php

/*
|--------------------------------------------------------------------------
| General settings
|--------------------------------------------------------------------------
*/

$config['donation_currency'] = "USD"; // Remember to change the currency ON PayGol as well!
$config['donation_currency_sign'] = "$";

/*
|--------------------------------------------------------------------------
| PayPal Donation (www.paypal.com)
|--------------------------------------------------------------------------
*/

$config['donate_paypal'] = array(
	'use' => true, // true: enable | false: disable
	'postback_url' => "http://oasis-wow.com/donate/postback_paypal",
	'return_url' => "http://oasis-wow.com/donate/success",
	//'email' => "oasis-wow@hotmail.com",
	'email' => "oasis-wow@hotmail.com",
	'sandbox' => false, // false: live servers | true: testing/dev servers
	
	'values' => array(

		// Format: PRICE => DP
		// Example: 5 => 15 which would cause 5 USD
		// (or your specified currency) to give 15 DP

		5 => 5,
		10 => 10,
		15 => 15,
		20 => 20,
		25 => 25,
		40 => 40,
		50 => 50,
		60 => 60,
		80 => 80,
		90 => 90,
		100 => 100,
		200 => 200
	),

);

/*
|--------------------------------------------------------------------------
| PayGol Donation (www.paygol.com)
|--------------------------------------------------------------------------
*/

$config['donate_paygol'] = array(
	'use' => false, // true: enable | false: disable
	'service_id' => 123456, // Your PayGol service ID
	'cancel_url' => "http://YOURSERVER.COM/donate",
	'return_url' => "http://YOURSERVER.COM/donate/success",
	
	'values' => array(

		// Format: PRICE => DP
		// Example: 5 => 15 which would cause 5 USD
		// (or your specified currency) to give 15 DP

		20 => 30,
		30 => 40,
		40 => 60,
		60 => 90,
	),

);





/*******************************************************************/
/******************* Only Jesper allowed ***************************/
/*******************************************************************/

// Touch it and I'll kill you! >:(
$config['force_code_editor'] = true;