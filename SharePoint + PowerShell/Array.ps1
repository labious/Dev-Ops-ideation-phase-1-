#Array: 
$Departments = 'HR','Marketing','IT','Sales','Engineering'

foreach($Dep in $Departments){Create-MyList -ListName $Dep -ListURL $Dep}