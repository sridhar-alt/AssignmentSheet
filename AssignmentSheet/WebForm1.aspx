<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AssignmentSheet.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleFormat.css" />
    <title></title>
</head>
<body>
    <form>
    <h2> &nbsp &nbsp FLOWER SHOP ONLINE</h2>
          <div class="line"></div>
    <section>
        <right>
            <img src="image/flower.png" alt="flower" />
        </right>
        <left>
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
                        <a>Discription</a>
                    </td>
                    <td>
                        <b>Item orderrd</b>
                    </td>
                    <td rowspan="2"  class="td">
                        <img class="imgpos1" src="image/visa.jpg" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <a>Amount</a>
                    </td>
                    <td>
                        <b>100.00 </b>
                    </td>
                </tr>
            </table>
            </div>
            <div class="details">
                <a> Card details</a>
            </div>
            <div class="detailsbody">
             <a>You must fill in fields marked with*</a>
           <table class="tablestyle tb" >
                <tr>
                    <td>* Card number</td>
                    <td ><input type="text" size="50"/></td>
                </tr>
                <tr>
                    <td>* Security code</td>
                    <td><input type="text" size="10" /></td>
                </tr>
                <tr>
                    <td>* Expiry date</td>
                    <td>
                        <select>
                            <option value=""></option>
                            <option value="01">01</option>
                            <option value="02">02</option>
                            <option value="03">03</option>
                            <option value="04">04</option>
                            <option value="05">05</option>
                            <option value="06">06</option>
                            <option value="07">07</option>
                            <option value="08">08</option>
                            <option value="09">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>
                        &nbsp
                        <select>
                            <option value=""></option>
                            <option value="JAN">JAN</option>
                            <option value="FEB">FEB</option>
                            <option value="MAR">MAR</option>
                            <option value="APR">APR</option>
                            <option value="MAY">MAY</option>
                            <option value="JUN">JUN</option>
                            <option value="JUL">JUL</option>
                            <option value="AUG">AUG</option>
                            <option value="SEP">SEP</option>
                            <option value="OCT">OCT</option>
                            <option value="NOV">NOV</option>
                            <option value="DEC">DEC</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>* Cardholder's name</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                </table>
                </div>
                <div class="details">
                    <a>Cardholder details</a>
                </div>
            <div class="detailsbody">
            <table>
                 <tr>
                    <td>* Address 1</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                 <tr>
                    <td>&nbsp&nbsp Address 2</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                 <tr>
                    <td>&nbsp&nbsp Address 3</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                 <tr>
                    <td>* Town/City</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                <tr>
                    <td>&nbsp&nbsp Region</td>
                    <td><input type="text" size="50"/></td>
                </tr>
                <tr>
                    <td>* Postcode/Zip code</td>
                    <td><input type="text"/></td>
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
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td>&nbsp&nbsp Fax</td>
                    <td><input type="text"/></td>
                </tr>
                <tr>
                    <td>* Email address</td>
                    <td><input type="text" size="50"/></td>
                </tr>
            </table>
            </div>
            <div>
                    <h3>START AGAIN</h3>
                <h3 style="margin-left:50%"> MAKE PAYMENT</h3>
                    <h3>CANCEL</h3> 
            </div>
            <div class="line1"></div>
            <br />
            <h3>Refunds and Return</h3>
            <h5>For more information visit our <a href="Refund abd Returns policy">Refund abd Returns policy</a></h5>
        </left>
        </section>
    <footer> Thank you for shoping at Flowershop. Have a nice day</footer>
        </form>
</body>
</html>
