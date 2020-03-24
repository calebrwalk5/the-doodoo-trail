@echo off
color 04
title FIGHT
cls
echo #                                      #
echo #            ###                       #
echo #           #   #                      #
echo #            ###                       #
echo #             #                        #
echo #             #                        #
echo #            # #                       #
echo #           #   #                      #
echo ########################################
echo YOU CHOSE FIGHT
pause
cls
echo #                                      #
echo #            ###                       #
echo #           #   #                 =O=  #
echo #            ###                       #
echo #             #                        #
echo #             #                        #
echo #            # #                       #
echo #           #   #                      #
echo ########################################
timeout 1
goto headcrab

:headcrab
cls
echo #                                      #
echo #            ###    =O=                #
echo #           #   #                      #
echo #            ###                       #
echo #             #                        #
echo #             #                        #
echo #            # #                       #
echo #           #   #                      #
echo ########################################
echo Press "a" then "Enter" quickly to kill the headcrab!
timeout 2
set /p headcrab=
if '%headcrab%' == '' goto dead
if '%headcrab%' == 'a' goto zombie
cls
echo YOU DIED
exit

:zombie
cls
echo #                                      #
echo #            ###                       #
echo #           #   #                      #
echo #            ###                       #
echo #             #                        #
echo #             #                        #
echo #            # #                       #
echo #           #   #                      #
echo ########################################
echo Gordan Freeman: "You survived the headcrab, good job"
pause
cls
echo game is in dev
pause
exit

:dead
echo you died
pause
exit