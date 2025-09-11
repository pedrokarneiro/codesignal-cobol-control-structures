       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformLoopDemoFix01.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Counter PIC 9(2) VALUE 1.
       PROCEDURE DIVISION.
           *>PERFORM VARYING Counter FROM 1 BY 2 UNTIL Counter > 5
           PERFORM VARYING Counter FROM 1 BY 1 UNTIL Counter > 5
               DISPLAY "Counter: " Counter
           END-PERFORM.
           STOP RUN.