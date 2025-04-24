       IDENTIFICATION DIVISION.
       PROGRAM-ID. OrConditionDemo.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Warning-Balance PIC 9(6) VALUE 1500.
       PROCEDURE DIVISION.
           MOVE 1200 TO Account-Balance.
           IF Account-Balance < Minimum-Balance 
           OR Account-Balance < Warning-Balance THEN
               DISPLAY "Account needs attention."
           ELSE
               DISPLAY "Account is in good standing."
           END-IF.
           STOP RUN.