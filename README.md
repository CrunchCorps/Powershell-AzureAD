#PowerShell Interaction-AzureAD#
###Varonis Assignment 1###
PowerShell script that interacts with Azure Active directory

###Using this script will allow you to:###
Creates 20 Azure Active Directory User accounts with the name of “Test User <Counter>”.
  > You can change the names of the "Test_User_<Counter>" to add different users.
 Creates an Azure Active Directory Security group with the name of “Varonis Assignment Group”.
  > Group name is changeable.
 Adds each of the user accounts created in the previous step to the “Varonis Assignment Group”, 
 > the accounts are added separately, and not as a bulk.
The script generates a customized log that includes the details for each attempt to add the user 
 > The log specifies the username, Timestamp of the attempt, and the result of the attempt (success\failure).

###Using Powershell Interaction-AzureAD###
    
Download the
  
  >  [zip](../../main.zip)

Clone the repository

> git clone https://github.com/RandomLinoge/VaronisAssignment1.git
  
Connect to azure
  
> Connect-Azure-AD

Running the script
  
> ./AzureAD-Powershell-Assignment1.ps1

###Dependencies###
  
  - [Azure Account] 
  - [Visual Studio Code / Azure CLI / Azure Powershell] (For Interacting with Azure while running the script)
  
###License###

[GNU General Public License v3.0] (https://www.gnu.org/licenses/why-not-lgpl.html)
