       IDENTIFICATION DIVISION.
       PROGRAM-ID. NestedIfDemoGT.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Account-Balance PIC 9(6) VALUE 0.
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Account-Status PIC X(13).
       01 Customer-Trust-Score PIC 9 VALUE 3.


       PROCEDURE DIVISION.
           MOVE 2500 TO Account-Balance.
           IF Account-Balance > 0
               *> TODO: Modify the IF statement below to check if Account-Balance >= 2000 and Customer-Trust-Score is greater than 3
               IF Account-Balance >= 2000
                   IF Customer-Trust-Score > 3
                       MOVE "High Balance" TO Account-Status
                   ELSE
                       MOVE "Good Standing" TO Account-Status
                   END-IF
               ELSE
                   IF Account-Balance < Minimum-Balance
                       MOVE "Low Balance" TO Account-Status
                   ELSE
                       MOVE "Good Standing" TO Account-Status
                   END-IF
               END-IF
           ELSE
               MOVE "Overdrawn" TO Account-Status
           END-IF.
           DISPLAY "Account Status: " Account-Status.
           STOP RUN.