class AppLink {
  static const String server = "http://fisaaaaaa.com/yemen";
//
  static const String test = "$server/test.php";
  static const String notification = "$server/notification.php";

// ================================= Auth ========================== //

  static const String signUp = "$server/delivery/auth/signup.php";
  static const String login = "$server/delivery/auth/login.php";
  static const String verifycodessignup =
      "$server/delivery/auth/verfiycode.php";

// ================================= ForgetPassword ========================== //

  static const String checkEmail =
      "$server/delivery/forgetpassword/checkemail.php";
  static const String resetPassword =
      "$server/delivery/forgetpassword/resetpassword.php";
  static const String verifycodeforgetpassword =
      "$server/delivery/forgetpassword/verifycode.php";

// =================================home orders========================== //

  static const String pendingorders = "$server/delivery/orders/pending.php";
  static const String ordersarchive = "$server/delivery/orders/archive.php";
  static const String acceptedOrders = "$server/delivery/orders/accepted.php";
  static const String ordersdetails = "$server/delivery/orders/details.php";
  static const String approveOrder = "$server/delivery/orders/approve.php";
  static const String doneOrders = "$server/delivery/orders/done.php";
}
