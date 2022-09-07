Function CreateTestUsers {
	
	Write-Output ""
	Write-Output "Creating Test Users:"
	Write-Output ""
    $PasswordTestUsers = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
    $PasswordTestUsers.Password = "Test1234"
	$TestUser1 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser1@')").ObjectId 
	$TestUser2 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser2@')").ObjectId 
	$TestUser3 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser3@')").ObjectId 
	$TestUser4 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser4@')").ObjectId 
	$TestUser5 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser5@')").ObjectId 
	$TestUser6 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser6@')").ObjectId 
	$TestUser7 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser7@')").ObjectId 
	$TestUser8 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser8@')").ObjectId 
	$TestUser9 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser9@')").ObjectId 
	$TestUser10 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser10@')").ObjectId 
	$TestUser11 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser11@')").ObjectId 
	$TestUser12 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser12@')").ObjectId 
	$TestUser13 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser13@')").ObjectId 
	$TestUser14 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser14@')").ObjectId 
	$TestUser15 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser15@')").ObjectId 
	$TestUser16 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser16@')").ObjectId 
	$TestUser17 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser17@')").ObjectId 
	$TestUser18 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser18@')").ObjectId 
	$TestUser19 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser19@')").ObjectId 
	$TestUser20 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser20@')").ObjectId 
	If ($TestUser1) { Write-Host "Test_User_1 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_1" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser1@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser1" > $null
		$TestUser1 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser1@')").ObjectId 
	Write-Host "Test_User_1 created sucessfully." -Foregroundcolor Green }
	If ($TestUser2) { Write-Host "Test_User_2 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_2" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser2@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser2" > $null
		$TestUser2 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser2@')").ObjectId 
	Write-Host "Test_User_2 created sucessfully." -Foregroundcolor Green  }
	If ($TestUser3) { Write-Host "Test_User_3 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_3" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser3@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser3" > $null
		$TestUser3 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser3@')").ObjectId 
	Write-Host "Test_User_3 created sucessfully." -Foregroundcolor Green }
	If ($TestUser4) { Write-Host "Test_User_4 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_4" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser4@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser4" > $null
		$TestUser4 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser4@')").ObjectId 
	Write-Host "Test_User_4 created sucessfully." -Foregroundcolor Green }
	If ($TestUser5) { Write-Host "Test_User_5 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_5" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser5@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser5" > $null
		$TestUser5 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser5@')").ObjectId 
	Write-Host "Test_User_5 created sucessfully." -Foregroundcolor Green }
	If ($TestUser6) { Write-Host "Test_User_6 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_6" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser6@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser6" > $null
		$TestUser6 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser6@')").ObjectId 
	Write-Host "Test_User_6 created sucessfully." -Foregroundcolor Green }
	If ($TestUser7) { Write-Host "Test_User_7 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_7" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser7@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser7" > $null
		$TestUser7 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser7@')").ObjectId 
	Write-Host "Test_User_7 created sucessfully." -Foregroundcolor Green }
	If ($TestUser8) { Write-Host "Test_User_8 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_8" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser8@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser8" > $null
		$TestUser8 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser8@')").ObjectId 
	Write-Host "Test_User_8 created sucessfully." -Foregroundcolor Green }
	If ($TestUser9) { Write-Host "Test_User_9 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_9" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser9@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser9" > $null
		$TestUser9 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser9@')").ObjectId 
	Write-Host "Test_User_9 created sucessfully." -Foregroundcolor Green }
	If ($TestUser10) { Write-Host "Test_User_10 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_10" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser10@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser10" > $null
		$TestUser10 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser10@')").ObjectId 
	Write-Host "Test_User_10 created sucessfully." -Foregroundcolor Green }
	If ($TestUser11) { Write-Host "Test_User_11 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_11" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser11@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser11" > $null
		$TestUser11 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser11@')").ObjectId 
	Write-Host "Test_User_11 created sucessfully." -Foregroundcolor Green }
	If ($TestUser12) { Write-Host "Test_User_12 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_12" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser12@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser12" > $null
		$TestUser12 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser12@')").ObjectId 
	Write-Host "Test_User_12 created sucessfully." -Foregroundcolor Green }
	If ($TestUser13) { Write-Host "Test_User_13 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_13" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser13@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser13" > $null
		$TestUser13 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser13@')").ObjectId 
	Write-Host "Test_User_13 created sucessfully." -Foregroundcolor Green }
	If ($TestUser14) { Write-Host "Test_User_14 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_14" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser14@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser14" > $null
		$TestUser14 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser14@')").ObjectId 
	Write-Host "Test_User_14 created sucessfully." -Foregroundcolor Green }
	If ($TestUser15) { 	Write-Host "Test_User_15 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_15" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser15@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser15" > $null
		$TestUser15 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser15@')").ObjectId 
	Write-Host "Test_User_15 created sucessfully." -Foregroundcolor Green }
	If ($TestUser16) {Write-Host "Test_User_16 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_16" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser16@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser16" > $null
		$TestUser16 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser16@')").ObjectId 
	Write-Host "Test_User_16 created sucessfully." -Foregroundcolor Green }
	If ($TestUser17) { Write-Host "Test_User_17 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_17" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser17@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser17" > $null
		$TestUser17 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser17@')").ObjectId 
	Write-Host "Test_User_17 created sucessfully." -Foregroundcolor Green }
	If ($TestUser18) { Write-Host "Test_User_18 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_18" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser18@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser18" > $null
		$TestUser18 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser18@')").ObjectId 
	Write-Host "Test_User_18 created sucessfully." -Foregroundcolor Green }
	If ($TestUser19) { Write-Host "Test_User_19 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_19" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser19@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser19" > $null
		$TestUser19 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser19@')").ObjectId 
	Write-Host "Test_User_19 created sucessfully." -Foregroundcolor Green }
	If ($TestUser20) {Write-Host "Test_User_20 already exist." -Foregroundcolor Red }
	else {
		New-AzureADUser -DisplayName "Test_User_20" -PasswordProfile $PasswordTestUsers -UserPrincipalName "TestUser20@randomlinogeprotonmail.onmicrosoft.com" -AccountEnabled $true -MailNickName "TestUser20" > $null
		$TestUser20 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser20@')").ObjectId 
	Write-Host "Test_User_20 created sucessfully." -Foregroundcolor Green }
	
    Get-AzureADUser -Filter "startswith(UserPrincipalName,'Test')" | Measure-Object |  Select-Object -Property Count | Add-Member -MemberType AliasProperty -Name "New Users:" -Value Count -PassThru | Select-Object "New Users:"

}


Function CreateSecGroup {

	Write-Output ""
	Write-Output 'Creating Security Group - "Varonis Assignment Group":'
	
    $SecGroup = Get-AzureADGroup -SearchString "Varonis" | Select ObjectId
	If ($SecGroup) { Write-Host "Group exists." -Foregroundcolor Red }	
	else {
			New-AzureADGroup -DisplayName "Varonis Assignment Group" -MailEnabled $false -SecurityEnabled $true -MailNickName "NotSet" > $null
			$SecGroup = (Get-AzureADGroup -SearchString "Varonis" | Select ObjectId).ObjectId 
			Write-Host "Done." -Foregroundcolor Green }
			
	Start-Sleep -Seconds 1.5
	
}


Function AddUsersSecGroup {
   
	Write-Output ""
	Write-Output "Adding New Users into Security Group."
	$SecGroup = (Get-AzureADGroup -SearchString "Varonis" | Select ObjectId).ObjectId
	$TestUser1 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser1@')").ObjectId 
	$TestUser2 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser2@')").ObjectId 
	$TestUser3 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser3@')").ObjectId 
	$TestUser4 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser4@')").ObjectId 
	$TestUser5 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser5@')").ObjectId 
	$TestUser6 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser6@')").ObjectId 
	$TestUser7 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser7@')").ObjectId 
	$TestUser8 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser8@')").ObjectId 
	$TestUser9 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser9@')").ObjectId 
	$TestUser10 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser10@')").ObjectId 
	$TestUser11 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser11@')").ObjectId 
	$TestUser12 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser12@')").ObjectId 
	$TestUser13 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser13@')").ObjectId 
	$TestUser14 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser14@')").ObjectId 
	$TestUser15 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser15@')").ObjectId 
	$TestUser16 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser16@')").ObjectId 
	$TestUser17 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser17@')").ObjectId 
	$TestUser18 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser18@')").ObjectId 
	$TestUser19 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser19@')").ObjectId 
	$TestUser20 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser20@')").ObjectId 
	
	Write-Output "Adding and Verifying Group Members."
	
	If ($TestUser1) { Write-Host "Confirming Test_User_1 is a member." -Foregroundcolor Blue }
	else {
		$TestUser1 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser1@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser1
		Write-Host "Test_User_1 added sucessfully." -Foregroundcolor Green }
	If ($TestUser2) { Write-Host "Confirming Test_User_2 is a member." -Foregroundcolor Blue }
	else {
		$TestUser2 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser2@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser2
		Write-Host "Test_User_2 added sucessfully." -Foregroundcolor Green  }
	If ($TestUser3) { Write-Host "Confirming Test_User_3 is a member." -Foregroundcolor Blue }
	else {
		$TestUser3 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser3@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser3
		Write-Host "Test_User_3 added sucessfully." -Foregroundcolor Green }
	If ($TestUser4) { Write-Host "Confirming Test_User_4 is a member." -Foregroundcolor Blue }
	else {
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser4
		$TestUser4 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser4@')").ObjectId 
		Write-Host "Test_User_4 added sucessfully." -Foregroundcolor Green }
	If ($TestUser5) { Write-Host "Confirming Test_User_5 is a member." -Foregroundcolor Blue }
	else {
		$TestUser5 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser5@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser5
		Write-Host "Test_User_5 added sucessfully." -Foregroundcolor Green }
	If ($TestUser6) { Write-Host "Confirming Test_User_6 is a member." -Foregroundcolor Blue }
	else {
		$TestUser6 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser6@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser6
		Write-Host "Test_User_6 added sucessfully." -Foregroundcolor Green }
	If ($TestUser7) { Write-Host "Confirming Test_User_7 is a member." -Foregroundcolor Blue }
	else {
		$TestUser7 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser7@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser7
		Write-Host "Test_User_7 added sucessfully." -Foregroundcolor Green }
	If ($TestUser8) { Write-Host "Confirming Test_User_8 is a member." -Foregroundcolor Blue }
	else {
		$TestUser8 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser8@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser8		
		Write-Host "Test_User_8 added sucessfully." -Foregroundcolor Green }
	If ($TestUser9) { Write-Host "Confirming Test_User_9 is a member." -Foregroundcolor Blue }
	else {
		$TestUser9 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser9@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser9		
		Write-Host "Test_User_9 added sucessfully." -Foregroundcolor Green }
	If ($TestUser10) { Write-Host "Confirming Test_User_10 is a member." -Foregroundcolor Blue }
	else {
		$TestUser10 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser10@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser10	
		Write-Host "Test_User_10 added sucessfully." -Foregroundcolor Green }
	If ($TestUser11) { Write-Host "Confirming Test_User_11 is a member." -Foregroundcolor Blue }
	else {
		$TestUser11 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser11@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser11
		Write-Host "Test_User_11 added sucessfully." -Foregroundcolor Green }
	If ($TestUser12) { Write-Host "Confirming Test_User_12 is a member." -Foregroundcolor Blue }
	else {
		$TestUser12 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser12@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser12
		Write-Host "Test_User_12 added sucessfully." -Foregroundcolor Green }
	If ($TestUser13) { Write-Host "Confirming Test_User_13 is a member." -Foregroundcolor Blue }
	else {
		$TestUser13 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser13@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser13
		Write-Host "Test_User_13 added sucessfully." -Foregroundcolor Green }
	If ($TestUser14) { Write-Host "Confirming Test_User_14 is a member." -Foregroundcolor Blue }
	else {
		$TestUser14 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser14@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser14
		Write-Host "Test_User_14 added sucessfully." -Foregroundcolor Green }
	If ($TestUser15) { 	Write-Host "Confirming Test_User_15 is a member." -Foregroundcolor Blue }
	else {
		$TestUser15 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser15@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser15
		Write-Host "Test_User_15 added sucessfully." -Foregroundcolor Green }
	If ($TestUser16) {Write-Host "Confirming Test_User_16 is a member." -Foregroundcolor Blue }
	else {
		$TestUser16 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser16@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser16
		Write-Host "Test_User_16 added sucessfully." -Foregroundcolor Green }
	If ($TestUser17) { Write-Host "Confirming Test_User_17 is a member." -Foregroundcolor Blue }
	else {
		$TestUser17 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser17@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser17
		Write-Host "Test_User_17 added sucessfully." -Foregroundcolor Green }
	If ($TestUser18) { Write-Host "Confirming Test_User_18 is a member." -Foregroundcolor Blue }
	else {
		$TestUser18 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser18@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser18
		Write-Host "Test_User_18 added sucessfully." -Foregroundcolor Green }
	If ($TestUser19) { Write-Host "Confirming Test_User_19 is a member." -Foregroundcolor Blue }
	else {
		$TestUser19 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser19@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser19	
		Write-Host "Test_User_19 added sucessfully." -Foregroundcolor Green }
	If ($TestUser20) {Write-Host "Confirming Test_User_20 is a member." -Foregroundcolor Blue }
	else {
		$TestUser20 = (Get-AzureADUser -Filter "startswith(UserPrincipalName,'TestUser20@')").ObjectId 
		Add-AzureADGroupMember -ObjectId $SecGroup -RefObjectId $TestUser20	
		Write-Host "Test_User_20 added sucessfully." -Foregroundcolor Green }
		
$SecGroup = (Get-AzureADGroup -SearchString "Varonis" | Select ObjectId).ObjectId
Get-AzureADGroupMember -ObjectId $SecGroup | Measure-Object | Select-Object -Property Count | Add-Member -MemberType AliasProperty -Name "Varonis Assignment Group - Members:" -Value Count -PassThru | Select-Object "Varonis Assignment Group - Members:"

}


Function VerifyGroupMembers {
	
	Write-Output ""
	Write-Output "Verifying Group Members."
	
    $adgs = (Get-AzureADUser | Where-Object {$_.DisplayName -like 'Test*'}) | Sort-Object RefreshTokensValidFromDateTime
    $rolegs = Get-AzureADGroup | Where-Object {$_.DisplayName -like 'Varonis*'}
    foreach($adg in $adgs){
        foreach($roleg in $rolegs){
        $member = Get-AzureADGroupMember -ObjectId $roleg.ObjectId | Where-Object {$_.DisplayName -eq $adg.DisplayName}
		if($member){
			Try {
			Write-Host $roleg.DisplayName Member: $adg.DisplayName is a member -Foregroundcolor Green}
		Catch {
			Write-Host $roleg.DisplayName Member: $adg.DisplayName is not a member -Foregroundcolor Red}
		}
    }
	}	
}

clear
Start-Transcript -Path '~\Varonis_Assignment_Event.log' > $null

CreateTestUsers 
Start-Sleep -Seconds 1.5
CreateSecGroup 2> $null
Start-Sleep -Seconds 1.5
AddUsersSecGroup
Start-Sleep -Seconds 1.5
#VerifyGroupMembers 2> $null

Stop-Transcript > $null
Write-Output "Log file saved in $pwd/Varonis_Assignment_Event.log"