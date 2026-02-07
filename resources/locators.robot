*** Settings ***
Documentation     Template for common locators
Library           SeleniumLibrary

* Variables *
${LOGIN_URL}         https://www.saucedemo.com/
${USERNAME_FIELD}    id=user-name
${PASSWORD_FIELD}    id=password
${LOGIN_BUTTON}      id=login-button