       IDENTIFICATION DIVISION.
       PROGRAM-ID. NestedIfDemoFix.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6) VALUE 0.
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Account-Status PIC X(13).
       PROCEDURE DIVISION.
           MOVE 500 TO Account-Balance.
           IF Account-Balance > 0
               IF Account-Balance < Minimum-Balance
                   MOVE "Low Balance" TO Account-Status
               ELSE
                   MOVE "Good Standing" TO Account-Status
               END-IF
           ELSE
               MOVE "Overdrawn" TO Account-Status
           END-IF.
           DISPLAY "Account Status: " Account-Status.
           STOP RUN.
