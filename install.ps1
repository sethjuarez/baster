$dir = Get-Location
Set-Location -Path $dir/api -PassThru
npm install
Set-Location -Path $dir/app -PassThru
yarn install
Set-Location -Path $dir