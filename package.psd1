@{
    Root = 'c:\Users\jeffy\projects\shell\rickroll\rickRoll.ps1'
    OutputPath = 'c:\Users\jeffy\projects\shell\rickroll\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $false
        DotNetVersion = 'v4.6.2'
        FileVersion = '1.0.0'
        FileDescription = ''
        ProductName = ''
        ProductVersion = ''
        Copyright = ''
        RequireElevation = $false
        ApplicationIconPath = ''
        PackageType = 'Console'
    }
    Bundle = @{
        Enabled = $true
        Modules = $true
        # IgnoredModules = @()
    }
}
        