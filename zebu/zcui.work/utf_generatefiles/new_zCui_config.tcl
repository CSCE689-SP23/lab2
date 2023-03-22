ZCUI_set UseFpgaMultiLaunch t
ZCUI_add -jobQueue {DEFAULT_QUEUE} {} {} {1}
ZCUI_add -jobQueue {Zebu} {} {} {0}
ZCUI_add -jobQueue {ZebuIse} {} {} {20}
ZCUI_add -jobQueue {ZebuSynthesis} {} {} {7}
ZCUI_set ZMemLatencyFlag f
ZCUI_set SoftZMemLatency t
ZCUI_set DiskAccesOptimizerMethod 5
ZCUI_set ExistPRetryDelay 1000
ZCUI_set MaximumNumberOfExistPRetry 120
ZCUI_set PreFpgaTimingModel ConstantsBased
ZCUI_set VivadoSkewTime f
ZCUI_set VivadoFilterTime f
ZCUI_set SDFTimingAnalysis t
ZCUI_set ZparRoutingEffortMode Medium
