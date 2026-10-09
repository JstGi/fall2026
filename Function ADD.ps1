cls

function ADD {
    param(
        [double]$Number1,
        [double]$Number2
    )

    $Result = $Number1 + $Number2

    Write-Output "Sum = $Result"
}

for ($i = 1; $i -le 3; $i++) {

    Write-Host "Set $i"

    $Num1 = [double](Read-Host "Enter first number")
    $Num2 = [double](Read-Host "Enter second number")

    ADD -Number1 $Num1 -Number2 $Num2
}