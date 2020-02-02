using System;
using TechTalk.SpecFlow;

namespace BlueSkyProject.StepDefinitions
{
    [Binding]
    public class RegistrationSteps
    {
        [Given(@"I navigate to the website")]
        public void GivenINavigateToTheWebsite()
        {
            Console.WriteLine("Navigate");
        }
        
        [Given(@"I click on the Register button")]
        public void GivenIClickOnTheRegisterButton()
        {
            Console.WriteLine("Register");
        }
        
        [When(@"I enter the First name")]
        public void WhenIEnterTheFirstName()
        {
            Console.WriteLine("First Name");
        }
        
        [When(@"I enter the Last name")]
        public void WhenIEnterTheLastName()
        {
            Console.WriteLine("Last Name");
        }
        
        [When(@"I enter the password")]
        public void WhenIEnterThePassword()
        {
            Console.WriteLine("Password");
        }
        
        [When(@"I enter the confirm password")]
        public void WhenIEnterTheConfirmPassword()
        {
            Console.WriteLine("Confirm Password");
        }
        
        [When(@"I click the sign up button")]
        public void WhenIClickTheSignUpButton()
        {
            Console.WriteLine("Signup");
        }
        
        [Then(@"I should be logged in")]
        public void ThenIShouldBeLoggedIn()
        {
            Console.WriteLine("Submit");
        }

        [Then(@"My name should display")]
        public void ThenMyNameShouldDisplay()
        {
            
        }

        [When(@"I enter the First name ""(.*)""")]
        public void WhenIEnterTheFirstName(string p0)
        {
            
        }

        [When(@"I enter the Last name ""(.*)""")]
        public void WhenIEnterTheLastName(string p0)
        {
            
        }

        [When(@"I enter the invalid confirm password ""(.*)""")]
        public void WhenIEnterTheConfirmPassword(string p0)
        {
            
        }

        [Then(@"I should not be logged in")]
        public void ThenIShouldNotBeLoggedIn()
        {
            
        }


    }
}
