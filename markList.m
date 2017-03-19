%%Create a 6*3 matrix allMarks to contain marks for first three courses
%% Append marks for the Mechanics course to allMarks when received
%% Do the following computations
%% 1. Mechanics course was out of 50. Scale the marks to half.
%% 2. Extracts row 3 and give the marks to Chetan. Also calculate his total marks.
%% 3. Extracts marks of our best students, Deepak and Farah for first three courses.
%% 4. Calculate average marks obtained in each of the four courses
%% 5. Calculate total marks obtained by each students
%% 6. scale all the marks out of 10.
 % Marks List
 allMarks = [24, 44, 36;
     52, 57, 68;
     66, 53, 69;
     85, 40, 86;
     15, 47, 25;
     79, 72, 82];
 mechMarks = [36, 76, 73, 72, 28, 91];
 % Append marks for the mechanics courses to allMarks by add mechMarks
 % column in the allMarks matrix
 allMraks = [allMarks, mechMarks']
 % 1. Mechanics course was out of 50. Scale the marks to half.
 allMarks(:,4) = mechMarks' *0.5
 
 % 2. Extracts row 3 and give the marks to Chetan. Also calculate his total marks. 
 chetanMarks = allMarks(3,:);
 sum(chetanMarks)
 % 3. Extracts marks of our best students, Deepak and Farah for first three
 % courses in the allMarks Row number 4 for Deepak and row number 6 for
 % Farah
 
 allMarks([4,6],1:3)
 
 % 4. Calculate average marks obtained in each of the four courses
 
 mean(allMarks)
 
 % 5. Calculate total marks obtained by each students
 
 sum(allMarks, 2)
 % 6. scale all the marks out of 10. To do this we need to multiply first
 % three column with 0.1 and last row with 0.2 because mechmarks are out of
 % 50.
 
 multiplicationFactor = diag([0.1,0.1,0.1,0.2])
 allMarks*multiplicationFactor
 
 
 
 
 
 
  
 