$kustoCommonPath = Join-Path $PSScriptRoot 'common.ps1'
. ($kustoCommonPath)
$loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
if (-Not (Test-Path -Path $loadEnvPath)) {
    $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
}
. ($loadEnvPath)
$TestRecordingFile = Join-Path $PSScriptRoot 'New-AzKustoDataConnection.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'New-AzKustoDataConnection' {
    It 'CreateExpandedEventHub' {
        $subscriptionId = $env.SubscriptionId
        $location = $env.location
        $resourceGroupName = $env.resourceGroupName
        $clusterName = $env.clusterName
        $databaseName = $env.databaseName
        $dataConnectionName = $env.dataConnectionName
        $eventhubNS= $env.eventhubNSName
        $eventhub= $env.eventhubName
        $eventHubResourceId = "/subscriptions/$subscriptionId/resourcegroups/$resourceGroupName/providers/Microsoft.EventHub/namespaces/$eventhubNS/eventhubs/$eventhub"
        $tableName = $env.tableName
        $tableMappingName = $env.tableMappingName
        $dataFormat = $env.dataFormat
        $kind = "EventHub"
        $dataConnectionFullName = "$clusterName/$databaseName/$dataConnectionName"

        $dataConnectionCreated = New-AzKustoDataConnection -ResourceGroupName $resourceGroupName -ClusterName $clusterName -DatabaseName $databaseName -DataConnectionName $dataConnectionName -Location $location -Kind $kind -EventHubResourceId $eventHubResourceId -DataFormat $dataFormat -ConsumerGroup '$Default' -Compression "None" -TableName $tableName -MappingRuleName $tableMappingName
        Validate_EventHubDataConnection $dataConnectionCreated $dataConnectionFullName $location $eventHubResourceId $tableName $tableMappingName $dataFormat $kind
    }

    It 'CreateExpandedEventGrid' {
        $subscriptionId = $env.SubscriptionId
        $location = $env.location
        $resourceGroupName = $env.resourceGroupName
        $clusterName = $env.clusterName
        $databaseName = $env.databaseName
        $dataConnectionName = $env.dataConnectionName + "g"
        $eventhubNS= $env.eventhubNSNameForEventGrid
        $eventhub= $env.eventhubNameForEventGrid
        $eventHubResourceId = "/subscriptions/$subscriptionId/resourcegroups/$resourceGroupName/providers/Microsoft.EventHub/namespaces/$eventhubNS/eventhubs/$eventhub"
        $storageAccountName = $env.storageName
        $storageAccountResourceId = "/subscriptions/$subscriptionId/resourcegroups/$resourceGroupName/providers/Microsoft.Storage/storageAccounts/$storageAccountName"
        $tableName = $env.tableName
        $tableMappingName = $env.tableMappingName
        $dataFormat = $env.dataFormat
        $kind = "EventGrid"
        $dataConnectionFullName = "$clusterName/$databaseName/$dataConnectionName"

        $dataConnectionCreated = New-AzKustoDataConnection -ResourceGroupName $resourceGroupName -ClusterName $clusterName -DatabaseName $databaseName -DataConnectionName $dataConnectionName -location $location -Kind $kind -EventHubResourceId $eventHubResourceId -StorageAccountResourceId $storageAccountResourceId -DataFormat $dataFormat -ConsumerGroup '$Default' -TableName $tableName -MappingRuleName $tableMappingName
        Validate_EventGridDataConnection $dataConnectionCreated $dataConnectionFullName $location $eventHubResourceId $storageAccountResourceId $tableName $tableMappingName $dataFormat $kind
    }

    It 'CreateExpandedIotHub' {
        $subscriptionId = $env.SubscriptionId
        $location = $env.location
        $resourceGroupName = $env.resourceGroupName
        $clusterName = $env.clusterName
        $databaseName = $env.databaseName
        $dataConnectionName = $env.dataConnectionName + "h"
        $iothubName = $env.iothubName
        $iotHubResourceId = "/subscriptions/$subscriptionId/resourcegroups/$resourceGroupName/providers/Microsoft.Devices/IotHubs/$iothubName"
        $sharedAccessPolicyName = $env.iothubSharedAccessPolicyName
        $tableName = $env.tableName
        $tableMappingName = $env.tableMappingName
        $dataFormat = $env.dataFormat
        $kind = "IotHub"
        $dataConnectionFullName = "$clusterName/$databaseName/$dataConnectionName"

        $dataConnectionCreated = New-AzKustoDataConnection -ResourceGroupName $resourceGroupName -ClusterName $clusterName -DatabaseName $databaseName -DataConnectionName $dataConnectionName -location $location -Kind $kind -IotHubResourceId $iotHubResourceId -SharedAccessPolicyName $sharedAccessPolicyName -DataFormat $dataFormat -ConsumerGroup '$Default' -TableName $tableName -MappingRuleName $tableMappingName
        Validate_IotHubDataConnection $dataConnectionCreated $dataConnectionFullName $location $iotHubResourceId $sharedAccessPolicyName $tableName $tableMappingName $dataFormat $kind
    }
}
