# Varonis Assignment 1
---
PowerShell script that interacts with Azure Active directory and does the following:
---
> Creates 20 Azure Active Directory User accounts with the name of “Test User <Counter>”.
> Creates an Azure Active Directory Security group with the name of “Varonis Assignment Group”.
> Adds each of the user accounts created in the previous step to the “Varonis Assignment Group”, 
> the accounts should be added separately, and not as a bulk.
> The script should generate a customized log that includes the following details for each attempt to add the user
> account to the security group: Username, Timestamp of the attempt to add the user to the group, Result of the attempt (success\failure).
