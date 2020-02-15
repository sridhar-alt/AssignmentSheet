var result = false;
var validationCount = 0;
function cardvalidation() {
    var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
    var x = document.getElementById("card")
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Card number is invalid!");
    }
    else {
        validationCount++;
        result = true;
    }
}
function validateSecurityCode() {
    var x = document.getElementById("securitycode");
    var regex = /[0-9][0-9][0-9]/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Security code is invalid!")
    }
    else {
        validationCount++;
        result = true;
    }
}
function validateExpiryMonth() {
    var x = document.getElementById("ddlmonths").value;
    if (x == null) alert("Expiry Month is invalid!");
}
function validateExpiryYear() {
    var y = document.getElementById("ddlyears").value;
    if (y == null) alert("Expiry Year is invalid!");
}
function validateName() {
    var x = document.getElementById("name");
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Name is Invalid");
    }
    else {
        validationCount++;
        result = true;
    }
}

function validateZipCode() {
    var x = document.getElementById("zip");
    var regex = /[0-9]{6}/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Zip code is invalid!")
    }
    else {
        validationCount++;
        result = true;
    }
}
function validateAddress() {
    var x = document.getElementById("address");
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Address is invalid!");
    }
    else {
        validationCount++;
        result = true;
    }

}
function validateCity() {
    var x = document.getElementById("city");
    var regex = /^[A-Za-z]+$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("City or town is invalid!");
    }
    else {
        validationCount++;
        result = true;
    }
}
function validatePhoneNo() {
    var x = document.getElementById("telephone");
    var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Phone number is invalid!");
    }
    else {
        result = true;
    }
}

function validateFax() {
    var x = document.getElementById("fax");
    var regex = /^\+?[0-9]{6,}$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Fax number is invalid!");
    }
    else {
        result = true;
    }
}

function validateEmail() {
    var x = document.getElementById("mail");
    var regex = /^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$/;
    if (!x.value.match(regex)) {
        result = false;
        x.focus();
        alert("Email is invalid!");
    }
    else {
        validationCount++;
        result = true;
    }
}
function cancelOperation() {
    alert("Payment Cancel");
}
function submitOperation() {
    if (result == true && validationCount==7) {
        alert("submited successfully...");
    }
    else {
        alert("requirements wrong")
    }
}