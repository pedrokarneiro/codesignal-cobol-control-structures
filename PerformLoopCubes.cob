       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformLoopCubes.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Counter PIC 9(2) VALUE 1.
       01 Cube   PIC 9(4).

       PROCEDURE DIVISION.
           *> TODO: Set up a PERFORM loop
           *> - Initialize Counter to 1.
           *> - Loop until Counter > 5.
           PERFORM VARYING Counter FROM 1 BY 1 UNTIL Counter > 5
           *> - Calculate the cube of Counter.
               COMPUTE Cube = Counter ^ 3
           *> - Display the cube of Counter.
               DISPLAY "Cube: " Cube
           *> - Increment Counter by 1 each iteration.
           END-PERFORM.

           STOP RUN.