<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hotels.WebForm1" %>
<!DOCTYPE html>
<html>
<head>
<title>Hotels Sign Up</title>
<style>
body {
    margin: 0;
    font-family: 'Segoe UI', sans-serif;
    background: linear-gradient(120deg, #ff6f61, #d32f2f);
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
}

.card {
    background: #fff;
    width: 420px;
    padding: 30px;
    border-radius: 12px;
    box-shadow: 0 15px 30px rgba(0,0,0,0.2);
}

.card h2 {
    text-align: center;
    margin-bottom: 20px;
}

.input-group {
    margin-bottom: 15px;
}

.input-group input {
    width: 100%;
    padding: 12px;
    border: 1px solid #ddd;
    border-radius: 6px;
    font-size: 15px;
}

.btn {
    width: 100%;
    padding: 12px;
    background: #d32f2f;
    border: none;
    color: white;
    font-size: 16px;
    border-radius: 6px;
    cursor: pointer;
}

.btn:hover {
    background: #b71c1c;
}

.footer {
    text-align: center;
    margin-top: 12px;
}
</style>
</head>

<body>

<div class="card">
    <h2>Create your account</h2>

    <div class="input-group">
        <input type="text" placeholder="First Name">
    </div>

    <div class="input-group">
        <input type="text" placeholder="Last Name">
    </div>

    <div class="input-group">
        <input type="email" placeholder="Email address">
    </div>

    <div class="input-group">
        <input type="password" placeholder="Password">
    </div>

    <button class="btn">Create Account</button>

    <div class="footer">
        Already have an account? <a href="#">Sign in</a>
    </div>
</div>

</body>
</html>


