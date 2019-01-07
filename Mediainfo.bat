REM mediainfo.exe -output=file://output.txt l:/_mkv/*
REM mediainfo.exe -output=file://output.txt

REM mediainfo.exe --Inform=file://C:\temp\template.txt "L:\_MKV\22 Jump Street (2014)\22.Jump.Street.2014.720p.BluRay.x264-SPARKS.mkv" >> result.txt
REM mediainfo.exe --Inform=file://C:\temp\template.txt "L:\_MKV\360 (2011) (7.65G)\daa-360-1080p.mkv" >> result.txt
REM mediainfo.exe --Inform=file://C:\temp\template.txt "L:\_MKV\_VU\East, the (2013) (5.46G)\The.East.2013.720p.BluRay.x264-WiKi.mkv" >> result.txt

REM "C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=General;Filename is: %FileName%" "L:\_MKV\22 Jump Street (2014)\22.Jump.Street.2014.720p.BluRay.x264-SPARKS.mkv"
REM "C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=General;Filename is: %FileName%" "L:\_MKV\360 (2011) (7.65G)\daa-360-1080p.mkv"
REM "C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=General;Filename is: %FileName%" "L:\_MKV\_VU\East, the (2013) (5.46G)\The.East.2013.720p.BluRay.x264-WiKi.mkv"

"C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=file://template.txt" "L:\_MKV\22 Jump Street (2014)\22.Jump.Street.2014.720p.BluRay.x264-SPARKS.mkv"
"C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=file://template.txt" "L:\_MKV\360 (2011) (7.65G)\daa-360-1080p.mkv"
"C:\Program Files (x86)\MediaInfo\MediaInfo_CLI_0.7.73_Windows_i386\mediainfo.exe" "--Inform=file://template.txt" "L:\_MKV\_VU\East, the (2013) (5.46G)\The.East.2013.720p.BluRay.x264-WiKi.mkv"


pause