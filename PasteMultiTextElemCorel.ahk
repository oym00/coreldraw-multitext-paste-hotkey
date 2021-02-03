#+v::
Loop, parse, clipboard, `n, `r
{
    RowNumber := A_Index
    Row :=RTrim( A_LoopField, OmitChars := " `t") ;
    If (Row="") {
        continue
    }

    Send +^t
    Sleep, 200
    Send +{Home}
    Sleep, 80
    Send +^{End}
    Sleep, 80
    Loop, parse, Row, %A_Tab%
    {
        ColumnNumber := A_Index
        CellValue := A_LoopField
        Send %CellValue%
        Sleep, 50
        Send {Enter}
        Sleep, 50
    }
    Send !o
    Sleep, 160
    Send {Tab}
    Sleep, 100
}
return