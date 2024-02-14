<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body bgcolor="silver">
    <center>
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="icon" href="https://www.facebook.com/KGBank/photos/a.446526922106767/446526925440100/?type=3" type="image/png">

            <title>NMG BANK</title>
            <style>
                body {
                    background-color: rgb(255, 255, 255);
                }
        
                a:link,
                a:visited {
                    background-color: #f44336;
                    color: white;
                    padding: 15px 25px;
                    text-align: center;
                    text-decoration: none;
                    display: inline-block;
                }
        
                a:hover,
                a:active {
                    background-color: red;
                }
            </style>
        </head>
       
                <br/><br/>
                <img src="https://en.wikipedia.org/wiki/North_Malabar_Gramin_Bank#/media/File:North_Malabar_Gramin_Bank_(logo).jpg" alt="Bank logo" align="center" width="200px" height="200px">
                <h1 style="color: red;">NMG BANK</h1>
                <h1 style="color: rgb(0, 0, 0);">EXTRAORDINARY SERVICES</h1>
        
                <a href="/homePage">Home</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/addAccount">New Account</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/viewBalance">Balance</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/deposit">Deposit</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/withdraw">Withdraw</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/transfer">Transfer</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/closeAccount">Close A/C</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="/about">AboutUs</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br/><br/>
                
        <h2>Before Withdraw My Account Balance is : ${withdraw.prevBalance}</h2>
        <h2>My Withdraw Amount is : ${withdraw.amount}</h2>
        <h2>After Withdraw My Account balance is : ${withdraw.currentBalance}</h2>
    </center>
</body>
