copy %1 %TEMP%\application.zip
%27-Zip\7z x %TEMP%\application.zip -o%TEMP%\%3\
del %TEMP%\application.zip
