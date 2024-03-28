<!DOCTYPE html>
<html>
<head>
    <title>happy</title>
    <style>
        .main {
            text-align: left;
            font-size: 20pt;
            color: teal;
        }
    </style>
 <script>
  function checkPassword() {
   var password = document.getElementById("passwordbox");
   var passwordText = password.value;
   if(passwordText == "Ernest300") {
    return true;
   }
   alert("Access denied! Incorrect password!");
   return false;
   }
 </script>
</head>
<body>
    <p class="main">비밀번호를 입력해주세요.</p>
    <p>입력:<input id="passwordbox" type="password"/></p>
    <a href="https://playentry.org" onclick="checkPassword();">
        확인
    </a>
</body>
</html>
