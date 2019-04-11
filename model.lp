\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  781047.375 lambda_03 + 782910.625 lambda_14 + 775823.0625 lambda_05
   + 777686.3125 lambda_16 + 590504.0625 lambda_07 + 592614.4375 lambda_18
   + 231447.0625 lambda_09 + 233072.71875 lambda_110
Subject To
 oneVisitCon0: lambda_01 + lambda_03 + lambda_05 + lambda_07 + lambda_09
   = 1
 oneVisitCon1: lambda_12 + lambda_14 + lambda_16 + lambda_18 + lambda_110
   = 1
 visitedPickupCon0: lambda_03 + lambda_14 <= 1
 visitedPickupCon1: lambda_03 + lambda_14 + lambda_05 + lambda_16 <= 1
 visitedPickupCon2: lambda_03 + lambda_14 + lambda_05 + lambda_16
   + lambda_07 + lambda_18 <= 1
 visitedPickupCon3: lambda_09 + lambda_110 <= 1
 visitedPickupCon4: lambda_03 + lambda_14 + lambda_05 + lambda_16
   + lambda_07 + lambda_18 <= 1
Bounds
End
