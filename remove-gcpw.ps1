$directory = "C:\Program Files\Google\Credential Provider\*"


if (Test-Path -Path $directory -IsValid){

    $directory + "\gcp_setup.exe /uninstall"

    #Install−PackageProvider −Name Nuget −Force
    echo "GCPWD Removed"
    #Install-Module -Name AzureAD -Force #commenting out, does not currently work for Azure AAD enrollment
    #Import-Module -Name AzureAD -Force
    #Connect-AzureAD

}else{

    echo "`nNo GCPW"
    #Install-Module -Name AzureAD -Force #commenting out, does not currently work for Azure AAD enrollment
    #Import-Module -Name AzureAD -Force
    #Connect-AzureAD

}
