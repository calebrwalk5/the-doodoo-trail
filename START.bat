@echo off
color 0a
MODE 1000
goto title

:title
echo #######   ##    ##    ########   
echo   ##      ##    ##    ##        
echo   ##      ########    ########     
echo   ##      ########    ##         
echo   ##      ##    ##    ########
echo   ##      ##    ##             
timeout 1
cls
echo #######   ##    ##    ########         #####           ####             ####           #####           ####             ####
echo   ##      ##    ##    ##               ##   ##      ##      ##       ##      ##        ##   ##      ##      ##       ##      ##
echo   ##      ########    ########         ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ########    ##               ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ##    ##    ########         ##  ##       ##      ##       ##      ##        ##  ##       ##      ##       ##      ##
echo   ##      ##    ##                     ####            ####             ####           ####            ####             ####
timeout 1
cls
echo #######   ##    ##    ########         #####           ####             ####           #####           ####             ####
echo   ##      ##    ##    ##               ##   ##      ##      ##       ##      ##        ##   ##      ##      ##       ##      ##
echo   ##      ########    ########         ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ########    ##               ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ##    ##    ########         ##  ##       ##      ##       ##      ##        ##  ##       ##      ##       ##      ##
echo   ##      ##    ##                     ####            ####             ####           ####            ####             ####
echo --------------------------------------------------------------------------------------------------------------------------------- 
echo                    #################   ######              #####         #############     ##
echo                    #################   ##    ##           ##   ##             ##           ##
echo                          ###           ##     ##         ##     ##            ##           ##
echo                          ###           ##    ##         ###########           ##           ##
echo                          ###           ######          #############          ##           ##
echo                          ###           ##   ##        ##           ##         ##           ##
echo                          ###           ##    ##      ##             ##        ##           ##
echo                          ###           ##      ##   ##               ##   ############     ##########
echo ---------------------------------------------------------------------------------------------------------------------------------
timeout 2
cls
echo #######   ##    ##    ########         #####           ####             ####           #####           ####             ####
echo   ##      ##    ##    ##               ##   ##      ##      ##       ##      ##        ##   ##      ##      ##       ##      ##
echo   ##      ########    ########         ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ########    ##               ##    #     #          #     #          #       ##    #     #          #     #          #
echo   ##      ##    ##    ########         ##  ##       ##      ##       ##      ##        ##  ##       ##      ##       ##      ##
echo   ##      ##    ##                     ####            ####             ####           ####            ####             ####
echo --------------------------------------------------------------------------------------------------------------------------------- 
echo                    #################   ######              #####         #############     ##
echo                    #################   ##    ##           ##   ##             ##           ##
echo                          ###           ##     ##         ##     ##            ##           ##
echo                          ###           ##    ##         ###########           ##           ##
echo                          ###           ######          #############          ##           ##
echo                          ###           ##   ##        ##           ##         ##           ##
echo                          ###           ##    ##      ##             ##        ##           ##
echo                          ###           ##      ##   ##               ##   ############     ##########
echo ---------------------------------------------------------------------------------------------------------------------------------
echo Welcome to The Doo Doo Trail!
pause
goto setname

:setname
cls
echo Gordan Freeman: "Hi, I'm Gordan Freeman! What's your name?"
set /p name=
pause
goto game

:game
cls
echo Gordan Freeman: "Hello %name%! Welcome to The Doo Doo Trail. How are you doing today?"
pause
echo %name%: "I'm doing well, and you?"
pause
echo Gordan Freeman: "Good, thanks"
pause
cls
echo Gordan Freeman: "I will take you to your first battle!"
pause
color 04
cls
echo #                                      #
echo #            ###                       #
echo #           #   #                      #
echo #            ###                       #
echo #             #                        #
echo #             # ------------------------------------ That is you, %name%.
echo #            # #                       #
echo #           #   #                      #
echo ########################################
pause
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
echo Choose your choice of action:
echo 1. Explore
echo 2. Find someone to fight
set /p action1=
if '%action1%' == '1' goto explore
if '%action1%' == '2' fight.bat
:explore
color 06
cls
echo #                                      #
echo #                ###                   #
echo #               #   #                  #
echo #                ###                   #
echo #                 #                    #
echo #                 #                    #
echo #                # #                   #
echo #               #   #                  #
echo ########################################
timeout 1
cls
echo #                                      #
echo #                        ###           #
echo #                       #   #          #
echo #                        ###           #
echo #                         #            #
echo #                         #            #
echo #                        # #           #
echo #                       #   #          #
echo ########################################
timeout 1
cls
echo #                                      #
echo #                        ###           ########
echo #                       #   #          ########
echo #                        ###           ########
echo #                         #            ########
echo #                         #            ########
echo #                        # #           ########
echo #                       #   #          ########
echo ########################################
timeout 1
cls
echo #                                      #                                                         #
echo #                                      ########        ###                                       #
echo #                                      ########       #   #                                      #
echo #                                      ########        ###                                       #
echo #                                      ########         #                                        #
echo #                                      ########         #                                        #
echo #                                      ########        # #                                       #
echo #                                      ########       #   #                                      #     
echo ##################################################################################################
timeout 1
cls
echo #                                      #                                                         #
echo #                                      ########             ###                                  #
echo #                                      ########            #   #                                 #
echo #                                      ########             ###                                  #
echo #                                      ########              #                                   #
echo #                                      ########              #                                   #
echo #                                      ########             # #                                  #
echo #                                      ########            #   #                                 #   
echo ##################################################################################################
timeout 1
cls
echo #                                      #                                                         #
echo #                                      ######                   ###                              #
echo #                                      ######                  #   #                             #
echo #                                      ######                   ###                              #
echo #                                      ######                    #                               #
echo #                                      ######                    #                               #
echo #                                      ######                   # #                              #
echo #                                      ######                  #   #                             #
echo ##################################################################################################
timeout 1
cls
echo #                                      #                                                         #
echo #                                      #                               ###                       #
echo #                                      #                              #   #                      #
echo #                                      #                               ###                       #
echo #                                      #                                #                        #
echo #                                      #                                #                        #
echo #                                      #                               # #                       #
echo #                                      #                              #   #                      #
echo ##################################################################################################
pause
goto action2
:action2
