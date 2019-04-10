\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  656955.9375 lambda_02 + 653460.8125 lambda_13 + 611314 lambda_04
   + 609423.75 lambda_15 + 611314 lambda_06 + 609423.75 lambda_17
   + 611314 lambda_08 + 609423.75 lambda_19 + 611314 lambda_010
   + 609423.75 lambda_111 + 611314 lambda_012 + 609423.75 lambda_113
   + 611314 lambda_014 + 609423.75 lambda_115 + 611314 lambda_016
   + 609423.75 lambda_117 + 611314 lambda_018 + 609423.75 lambda_119
   + 611314 lambda_020 + 609423.75 lambda_121
Subject To
 oneVisitCon0: lambda_01 + lambda_02 + lambda_04 + lambda_06 + lambda_08
   + lambda_010 + lambda_012 + lambda_014 + lambda_016 + lambda_018
   + lambda_020 = 1
 oneVisitCon1: lambda_12 + lambda_13 + lambda_15 + lambda_17 + lambda_19
   + lambda_111 + lambda_113 + lambda_115 + lambda_117 + lambda_119
   + lambda_121 = 1
 visitedPickupCon0: lambda_02 + lambda_13 <= 1
 visitedPickupCon1: lambda_02 + lambda_13 + lambda_04 + lambda_15
   + lambda_06 + lambda_17 + lambda_08 + lambda_19 + lambda_010
   + lambda_111 + lambda_012 + lambda_113 + lambda_014 + lambda_115
   + lambda_016 + lambda_117 + lambda_018 + lambda_119 + lambda_020
   + lambda_121 <= 1
 visitedPickupCon2: lambda_02 + lambda_13 + lambda_04 + lambda_15
   + lambda_06 + lambda_17 + lambda_08 + lambda_19 + lambda_010
   + lambda_111 + lambda_012 + lambda_113 + lambda_014 + lambda_115
   + lambda_016 + lambda_117 + lambda_018 + lambda_119 + lambda_020
   + lambda_121 <= 1
 visitedPickupCon3: lambda_02 + lambda_13 + lambda_04 + lambda_15
   + lambda_06 + lambda_17 + lambda_08 + lambda_19 + lambda_010
   + lambda_111 + lambda_012 + lambda_113 + lambda_014 + lambda_115
   + lambda_016 + lambda_117 + lambda_018 + lambda_119 + lambda_020
   + lambda_121 <= 1
 visitedPickupCon4: lambda_02 + lambda_13 + lambda_04 + lambda_15
   + lambda_06 + lambda_17 + lambda_08 + lambda_19 + lambda_010
   + lambda_111 + lambda_012 + lambda_113 + lambda_014 + lambda_115
   + lambda_016 + lambda_117 + lambda_018 + lambda_119 + lambda_020
   + lambda_121 <= 1
Bounds
End
