#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.12.0
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#pragma compile(Out, 3.ListToMediaInfo.exe)
#pragma compile(Icon, D:\Program (x86)\AutoIt3\Icons\au3.ico)


#include <FileConstants.au3>
#include <MsgBoxConstants.au3>
#include <Array.au3>
#include <File.au3>
#include <MsgBoxConstants.au3>


    Local Const $sFilePath = "2.ListToAutoIt.txt"
	Local $aRetArray

    _FileReadToArray($sFilePath,$aRetArray, $FRTA_NOCOUNT)
;~     _ArrayDisplay($aRetArray, "1D array - no count", Default, 8)

   For $i = 0 To UBound($aRetArray) -1
	  $aRetArray[$i] = 'mediainfo.exe --Inform=file://template.txt "' & $aRetArray[$i] & '" >> result.csv'
   Next

;~    _ArrayDisplay($aRetArray, "1D array - no count", Default, 8)

   _FileWriteFromArray('4.ListToMediaInfo.bat', $aRetArray, 0)
MsgBox($MB_SYSTEMMODAL, "", "Done!")
