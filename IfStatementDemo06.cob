       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfStatementDemo06.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       PROCEDURE DIVISION.
           *> TODO: Move value 1500 to Account-Balance
           MOVE 1500 TO Account-Balance.
    
           *> TODO: Check if Account-Balance is less than Minimum-Balance and display appropriate message
           IF Account-Balance IS LESS THAN Minimum-Balance THEN
               DISPLAY "Balance is below minimum required."
           END-IF.
    
           *> TODO: Check if Account-Balance is equal to Minimum-Balance and display appropriate message
           IF Account-Balance IS EQUAL TO Minimum-Balance THEN
               DISPLAY "Balance is equal to minimum required."
           END-IF.
    
           *> TODO: Check if Account-Balance is not equal to zero and display appropriate message
           IF Account-Balance IS NOT EQUAL TO 0 THEN
               DISPLAY "Balance is not zero."
           END-IF.
    
           STOP RUN.