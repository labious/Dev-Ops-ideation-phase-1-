function Create-MyList($ListName, $ListURL){
New-PnPList -Title $ListName -Template GenericList -Url $ListURL
}
Create-MyList -ListName "Hello " -ListURL "What"