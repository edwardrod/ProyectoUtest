#Autor: Eduar Rodriguez
@stories
Feature: uTest
  As an user, I want to sing up to uTest

  @scenario1
  Scenario Outline: Sing up to www.utest.com
    Given that Eduar wants to sign up to uTest
    When he clicks on the Join Today button
    And he introduces his personal data
      | strFirstName   | strLastName   | strEmailAddress   | strBirthMonth   | strBirthDay   | strBirthYear   | strUserLanguage   | strCity   | strZipPostalCode   | strCountry   | strComputerOs   | strOsVersion   | strComputerLanguage   | strMobileDevice   | strModel   | strMobileOs   | strPassword   |
      | <strFirstName> | <strLastName> | <strEmailAddress> | <strBirthMonth> | <strBirthDay> | <strBirthYear> | <strUserLanguage> | <strCity> | <strZipPostalCode> | <strCountry> | <strComputerOs> | <strOsVersion> | <strComputerLanguage> | <strMobileDevice> | <strModel> | <strMobileOs> | <strPassword> |
    Then the register is complete
      | strSuccessSignUpMessage                                                 |
      | Welcome to the world's largest community of freelance software testers! |
    Examples:
      | strFirstName | strLastName | strEmailAddress            | strBirthMonth | strBirthDay | strBirthYear | strUserLanguage | strCity         |  strZipPostalCode | strCountry | strComputerOs | strOsVersion | strComputerLanguage | strMobileDevice | strModel        | strMobileOs | strPassword   |
      | Eduar        | Rodriguez   | eduar.rod8767@hotmail.com   | August        | 7           | 1998         | Spanish         | Villavicencio   |  501021           | Colombia   | Windows       | 10           | Spanish             | Samsung         | Galaxy M31      | Android 11  | Holamundo9878@|
