$storageAcct = '<storageAccount>'
(Get-Content training-images/training_labels.json) -replace 'customclassify1986', $storageAcct | Out-File training-images/training_labels.json
