<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AssignmentSheet.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <link rel="stylesheet" href="StyleFormat.css" />
    <title></title>
    <script src="Validation.js">
    </script>
    <script type="text/javascript">
        window.onload = function () {
            var ddlYears = document.getElementById("ddlYears");
            var currentYear = (new Date()).getFullYear();
            for (var i = currentYear; i <= currentYear+20; i++) {
                var option = document.createElement("OPTION");
                option.innerHTML = i;
                option.value = i;
                ddlYears.appendChild(option);
            }
            var ddlMonths = document.getElementById("ddlMonths");
            for (var i = 1; i <=12; i++) {
                var option = document.createElement("OPTION");
                option.innerHTML = i;
                option.value = i;
                ddlMonths.appendChild(option);
            }
        };
    </script>
</head>
<body>
    <form>
        <h2> &nbsp &nbsp FLOWER SHOP ONLINE</h2>
        <div class="line"></div>
        <section>
            <div class="right">
            <img src="image/flower.png" alt="flower" />
        </div>
                <div class="left">
                <div>
                    <h2 class="headline2">Secure Payment Page</h2>
                    <table>
                    <tr>
                    <td class="td ">
                        <b>Select Language</b>
                    </td>
                    <td class="td ">
                        <select class="select">
                        <option class="option" value="English">English</option>
                        <option value="French">French</option>
                        </select>
                    </td>
                </tr>
                    <tr>
                    <td>
                        <a>Payment Method</a>
                    </td>
                    <td>
                        <b>Visa</b>
                    </td>
                </tr>
                    <tr>
                    <td>
                        <a>Description</a>
                    </td>
                    <td>
                        <b>Item ordered</b>
                    </td>
                    <td rowspan="2"  class="td">
                        <img class="visasize" src="image/Visa.png" />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <a>Amount</a>
                    </td>
                    <td>
                        <b>£100.00 </b>
                    </td>
                </tr>
                    </table>
            </div>
        
                    <br />
            <div class="details">
                <a>Card details</a>
            </div>
            <div class="detailsbody">
             <a>You must fill in fields marked with*</a>
                <table class="tbtablestyle" >
                <tr>
                    <td>* Card number</td>
                    <td ><input type="text" size="40" id="card"  onchange="cardvalidation()"/></td>
                </tr>
                <tr>
                    <td>* Security code</td>
                    <td><input type="text" size="3" id="securitycode" onchange="validateSecurityCode()" required="required"/></td>
                </tr>
                <tr>
                    <td>* Expiry date</td>
                    <td>
                       <select id="ddlMonths" required="required"></select>
                        &nbsp
                        <select id="ddlYears"></select>
                    </td>
                </tr>
                <tr>
                    <td>* Cardholder's name</td>
                    <td><input type="text" size="40" id="name" onchange="validateName()" required="required"/></td>
                </tr>
                </table>
                </div>
                <div class="details">
                    <a>Cardholder details</a>
                </div>
            <div class="detailsbody">
                 <a>You must fill in fields marked with*</a>
            <table>
                 <tr>
                    <td>* Address 1</td>
                    <td><input type="text" size="40" id="address" onchange="validateAddress()" /></td>
                </tr>
                 <tr>
                    <td>&nbsp&nbsp Address 2</td>
                    <td><input type="text" size="40" required="required"/></td>
                </tr>
                 <tr>
                    <td>&nbsp&nbsp Address 3</td>
                    <td><input type="text" size="40" required="required"/></td>
                </tr>
                 <tr>
                    <td>* Town/City</td>
                    <td><input type="text" size="40" id="city" onchange="validateCity" required="required"/></td>
                </tr>
                <tr>
                    <td>&nbsp&nbsp Region</td>
                    <td><input type="text" size="40" required="required"/></td>
                </tr>
                <tr>
                    <td>* Postcode/Zip code</td>
                    <td><input type="text" id="zip" onchange="validateZipCode()" required="required"/></td>
                </tr>
                <tr>
                    <td>* Country</td>
                    <td>
                        <select>
                        <option value="United Kingdom">United Kingdom</option>
                        <option value="India">India</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp&nbsp telephone</td>
                    <td><input type="text" id="telephone" onchange="validatePhoneNo()" required ="required"/></td>
                </tr>
                <tr>
                    <td>&nbsp&nbsp Fax</td>
                    <td><input type="text" id="fax" onchange="validateFax()" required="required"/></td>
                </tr>
                <tr>
                    <td>* Email address</td>
                    <td><input type="text" size="40"  id="mail" onchange="validateEmail()" required ="required"/></td>
                </tr>
            </table>
            </div>
            <div>
                <a class="decoration" href="WebForm1.aspx" ><img class="icon" src="image/Refresh.png"/> START AGAIN</a>
                <a class="makepayment decoration"></a><a href="WebForm1.aspx" onclick="submitOperation()"> MAKE PAYMENT <img class="icon2" src="image/makepayment.png"/></a>
                <br />
                <a class="decoration" href="CANCEL"  onclick="cancelOperation()" ><img class="icon" src="image/cancel.png"/> CANCEL</a>
            </div>
                <h3>Refunds and Return</h3>
                <h5>For more information visit our <a href="Refund abd Returns policy">Refund abd Returns policy</a></h5>
                <p ><img src="image/pay.png" />For help with your payment visit our<a href="WorldPay Help">WorldPay Help</a>
                </p>
                </div>
                <div class="end">
                    <img class="question1" src="image/question.png"/>
                    <img class="question2" src="image/question.png"/>
                </div>
         </section>
        <div class="line"> Thank you for shoping at Flowershop. Have a nice day</div>
    </form>
   
</body>
</html>
