*** Settings ***
Library     AppiumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***
Enter Username
    Input Text    ${username}    tuser

Enter Password
    Input Text    ${password}    12345

Enter Birthyear
    Input Text    ${birthyear}    1995

Currently Student
    Click Element    ${current_student}

Start Session
    Wait Until Page Contains Element    ${session}
    Click Element    ${session}
    Sleep    3 seconds
    Click Element    ${btn_skip}
    Sleep    2 Seconds
    Swipe By Percent    50    70    50    0     #Scroll to end = up-down depends on y coordinates
    Sleep    2 Seconds
    Click Element    ${startsession}
    Sleep    2 Seconds
    Click Element    ${birthyear}
    Enter Birthyear
    Go Back
    Sleep    2 Seconds
    Click Element    ${choose}
    Sleep    2 Seconds
    Click Element    ${degree}
    Go Back
    Sleep    2 Seconds
    Click Element    ${startsession2}

Question 1
    Click Element    ${q1_no}
    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 6
    Click Element    ${q6_now}
    Sleep    2 Seconds
    Swipe By Percent    50    70    50    0   #Scroll to end = up-down depends on y coordinates
    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_1
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_2
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_3
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_4
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_5
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_6
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_7
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_8
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_9
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_10
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_11
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_12
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_13
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_14
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_15
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_16
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 8_17
    # SeekBar Code
    #Swipe left to right
     ${element_size}  Get Element Size    class=android.widget.SeekBar
     ${element_location}    Get Element Location    class=android.widget.SeekBar
     ${start_x}       Evaluate      ${element_location['x']}+ (${element_size['width']} *0.5)    #Get start point of seekbar.
     ${start_y}       Evaluate      ${element_location['y']}+ (${element_size['height']} * 0)  #Get vertical location of seekbar.
     ${end_x}         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)   #Get end point of seekbar.
     ${end_y}         Evaluate      ${element_location['y']} + (${element_size['height']} * 0)   #Get end point of seekbar.
    Swipe    ${start_y}     ${start_y}    ${end_x}     ${end_y}     1000

    Sleep    2 Seconds
    Click Element    ${btn_next}
    
Question 9
    Click Element    ${q9_no} 
    Sleep    2s
    Click Element    ${btn_next}
    
Question 20_intro
    Sleep    2s
    Click Element    ${btn_next}

Question 20
    Click Element    ${q20_yes}
    Sleep    2s
    Click Element    ${btn_next}

Question 21
    Click Element    ${q21_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 22
    Click Element    ${q22_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 23
    Click Element    ${q23_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 24_intro
    Sleep    2s
    Click Element    ${btn_next}

Question 24
    Click Element    ${q24}
    Sleep    2 Seconds
    Swipe By Percent    50    70    50    0   #Scroll to end = up-down depends on y coordinates
    Sleep    2 Seconds
    Click Element    ${btn_next}

Question 25
    Click Element    ${q25}
    Input Text    ${q25}    1
    Go Back
    Sleep    2s
    Click Element    ${btn_next}

Question 26_intro
    Sleep    2s
    Click Element    ${btn_next}

Question 26
    Click Element    ${q26_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 27
    Click Element    ${q27_dont_know}
    Sleep    2s
    Click Element    ${btn_next}

Question 28
    Click Element    ${q28_yes}
    Sleep    2s
    Click Element    ${btn_next}

Question 29
    Click Element    ${q29_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 30
    Click Element    ${q30_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 31_intro
    Sleep    2s
    Click Element    ${btn_next}

Question 31
    Click Element    ${q31_yes}
    Sleep    2s
    Click Element    ${btn_next}

Question 32
    Click Element    ${q32_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 36
    Click Element    ${q36_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 37
    Click Element    ${q37_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 38
    Swipe By Percent    50    70    50    0   #Scroll to end = up-down depends on y coordinates
    Click Element    ${q38}
    Sleep    2s
    Click Element    ${btn_next}

Question 39_intro
    Sleep    2s
    Click Element    ${btn_next}

Question 39
    Click Element    ${q39}
    Sleep    2s
    Click Element    ${btn_next}

Question 41
    Click Element    ${q41_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 42
    Click Element    ${q42_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 44
    Click Element    ${q44_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 46
    Click Element    ${q46_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 47
    Click Element    ${q47_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 48
    Click Element    ${q48_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 49
    Click Element    ${q49}
    Sleep    2s
    Click Element    ${btn_next}

Question 50
    Click Element    ${q50_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 51
    Click Element    ${q51_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 52
    Click Element    ${q52_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 55
    Click Element    ${q55_yes}
    Sleep    2s
    Click Element    ${btn_next}

Question 56
    Click Element    ${q56_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 57
    Click Element    ${q57_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 58
    Click Element    ${q58_yes}
    Sleep    2s
    Click Element    ${btn_next}

Question 104
    Click Element    ${q104_no}
    Sleep    2s
    Click Element    ${btn_next}

Question 105
    Sleep    2s
    Click Element    ${btn_next}
