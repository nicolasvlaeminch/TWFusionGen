<?php

/*
|--------------------------------------------------------------------------
| General settings
|--------------------------------------------------------------------------
*/

$config['donation_currency'] = "USD";
$config['donation_currency_sign'] = "$";

/*
|--------------------------------------------------------------------------
| PayPal Donation (www.paypal.com)
|--------------------------------------------------------------------------
*/

$config['use_paypal'] = true;

/**
 * PayPal Mode
 *
 * Options Available:
 *
 * sandbox = Testing the code end-to-end
 * live    = Ready for production
*/
$config['paypal_mode'] = "live";

/**
 * PayPal Client ID
 *
 * Check your client id in:
 * https://developer.paypal.com/developer/applications
*/
$config['paypal_userid'] = "AcNFYLwY4vxcIt5v7keA_hltaYOBN5ydcLQ8vZ3Zyw2uYXevJq8zwGZbOjo4bjDvFC5yQyRrP-i_YjRb";

/**
 * PayPal Secret Password
 *
 * Check your secret password in:
 * https://developer.paypal.com/developer/applications
*/
$config['paypal_secretpass'] = "EP1UDia2Ln3apw6ugLEcl0u9-leHI0EonfuDlx7tphb2jSlVbogTBtHjf3KwITQUchfQx2cboWwkN0Ay";
