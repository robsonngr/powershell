[Boolean]$DevMode = [boolean]::Parse($env:DEVMODE)

$env:DEVMODE


if ($DevMode) {
	echo "True"
	[String[]]$Email_To = @(
		'teste1@teste1'
	)
	[String[]]$Email_Cc = @(
	)
	echo $Email_To
} else {
	echo "False"
	[String[]]$Email_To = @(
		'teste2@teste'
	)
	[String[]]$Email_Cc = @(
		'teste22@teste'
	)
	echo $Email_To
}

