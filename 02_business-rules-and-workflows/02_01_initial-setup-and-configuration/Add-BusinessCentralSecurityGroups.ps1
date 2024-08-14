
# Import-Module Microsoft.Graph
Connect-MgGraph -NoWelcome

# Import Data
$groups = Import-Csv ./security-groups.csv

foreach ($group in $groups) {

   $mgUsers = @()
   foreach ($member in $group.members.split(',')) {
      $mgUsers += Get-MgUser -Filter "UserPrincipalName eq '$member'"
   }

   $groupParams = @{
      Description = [string]$group.description
      DisplayName = [string]$group.name
      MailEnabled = [bool]$false
      MailNickName = [string]$group.mailNickname
      SecurityEnabled = [bool]$true
      WhatIf = [bool]$false
   }

   $mgGroup = New-MgGroup @groupParams

   foreach ($mgUser in $mgUsers) {
      New-MgGroupMember -GroupId $mgGroup.Id -DirectoryObjectId $mgUser.Id
   }
}