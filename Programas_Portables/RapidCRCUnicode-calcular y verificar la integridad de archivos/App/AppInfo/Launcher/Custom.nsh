${SegmentFile}

${SegmentInit}
    ${If} $Bits = 64
        ${SetEnvironmentVariablesPath} FullAppDir $EXEDIR\App\RapidCRC64
    ${Else}
        ${SetEnvironmentVariablesPath} FullAppDir $EXEDIR\App\RapidCRC
    ${EndIf}
!macroend
