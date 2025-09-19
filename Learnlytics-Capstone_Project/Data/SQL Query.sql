use Students_Marks;



CREATE TABLE Standard_5 (
    Name VARCHAR(100),
    T1_Maths INT,
    T1_Science INT,
    T1_English INT,
    T1_History INT,
    T1_Geography INT,
    T1_Total INT,
    T1_Grade VARCHAR(20),
    T1_Percentage DECIMAL(5,2),
    T2_Maths INT,
    T2_Science INT,
    T2_English INT,
    T2_History INT,
    T2_Geography INT,
    T2_Total INT,
    T2_Grade VARCHAR(20),
    T2_Percentage DECIMAL(5,2),
    Attendance_Percentage DECIMAL(5,2),
    Average_Percentage DECIMAL(5,2)
);


--INSERT INTO Standard_5 VALUES ('Name', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T1', 'T1 Percentage', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T2 ', 'T2 Percentage', 'Attendance %', 'Average % (T1 +T2)');
INSERT INTO Standard_5 VALUES ('Arjun Jain', 71, 97, 60, 88, 96, 412, 'B', 82.4, 86, 72, 42, 58, 99, 357, 'C', 71.4, 95, 76.9);
INSERT INTO Standard_5 VALUES ('Ananya Verma', 97, 58, 74, 71, 65, 365, 'A', 73, 68, 62, 70, 85, 80, 365, 'A', 73, 80, 73);
INSERT INTO Standard_5 VALUES ('Diya Jain', 58, 72, 66, 76, 49, 321, 'B', 64.2, 51, 67, 74, 74, 36, 302, 'B', 60.4, 73, 62.3);
INSERT INTO Standard_5 VALUES ('Diya Gupta', 81, 77, 74, 81, 80, 393, 'C', 78.6, 47, 45, 87, 77, 89, 345, 'C', 69, 89, 73.8);
INSERT INTO Standard_5 VALUES ('Meera Sharma', 45, 99, 77, 66, 39, 326, 'B', 65.2, 90, 58, 50, 62, 99, 359, 'A', 71.8, 95, 68.5);
INSERT INTO Standard_5 VALUES ('Krishna Gupta', 52, 73, 46, 48, 60, 279, 'C+', 55.8, 100, 100, 54, 79, 71, 404, 'A', 80.8, 64, 68.3);
INSERT INTO Standard_5 VALUES ('Saanvi Iyer', 69, 41, 40, 97, 37, 284, 'B+', 56.8, 95, 41, 64, 75, 57, 332, 'B', 66.4, 71, 61.6);
INSERT INTO Standard_5 VALUES ('Meera Reddy', 45, 71, 96, 45, 42, 299, 'C+', 59.8, 73, 70, 68, 56, 49, 316, 'c', 63.2, 72, 61.5);
INSERT INTO Standard_5 VALUES ('Ishaan Iyer', 70, 38, 37, 100, 50, 295, 'C+', 59, 58, 93, 35, 68, 55, 309, 'B', 61.8, 84, 60.4);
INSERT INTO Standard_5 VALUES ('Ishaan Reddy', 79, 92, 57, 91, 84, 403, 'A', 80.6, 94, 73, 86, 57, 93, 403, 'A', 80.6, 61, 80.6);
INSERT INTO Standard_5 VALUES ('Sai Jain', 52, 78, 85, 72, 93, 380, 'B+', 76, 92, 76, 67, 87, 71, 393, 'B', 78.6, 95, 77.3);
INSERT INTO Standard_5 VALUES ('Ishaan Nair', 60, 92, 56, 100, 96, 404, 'A', 80.8, 97, 63, 61, 36, 57, 314, 'B', 62.8, 53, 71.8);
INSERT INTO Standard_5 VALUES ('Diya Verma', 48, 80, 36, 57, 46, 267, 'C+', 53.4, 35, 71, 47, 89, 76, 318, 'B', 63.6, 53, 58.5);
INSERT INTO Standard_5 VALUES ('Tanya Jain', 85, 61, 99, 38, 39, 322, 'B', 64.4, 56, 50, 81, 62, 80, 329, 'B', 65.8, 92, 65.1);
INSERT INTO Standard_5 VALUES ('Myra Gupta', 85, 69, 44, 35, 77, 310, 'B', 62, 51, 51, 44, 37, 82, 265, 'C+', 53, 63, 57.5);
INSERT INTO Standard_5 VALUES ('Diya Jain', 80, 67, 43, 76, 71, 337, 'B', 67.4, 62, 98, 53, 45, 85, 343, 'B', 68.6, 73, 68);
INSERT INTO Standard_5 VALUES ('Ishaan Gupta', 48, 68, 41, 94, 80, 331, 'B', 66.2, 90, 46, 37, 87, 43, 303, 'B', 60.6, 74, 63.4);
INSERT INTO Standard_5 VALUES ('Ishaan Nair', 72, 98, 68, 60, 88, 386, 'B+', 77.2, 71, 78, 80, 58, 60, 347, 'A', 69.4, 53, 73.3);
INSERT INTO Standard_5 VALUES ('Vihaan Verma', 75, 41, 45, 50, 83, 294, 'C+', 58.8, 55, 55, 59, 99, 89, 357, 'A', 71.4, 57, 65.1);
INSERT INTO Standard_5 VALUES ('Ishaan Nair', 49, 98, 79, 37, 36, 299, 'C+', 59.8, 55, 89, 91, 49, 35, 319, 'B', 63.8, 59, 61.8);
INSERT INTO Standard_5 VALUES ('Krishna Patel', 75, 90, 78, 63, 86, 392, 'B+', 78.4, 56, 80, 49, 44, 51, 280, 'C+', 56, 82, 67.2);
INSERT INTO Standard_5 VALUES ('Sara Gupta', 51, 66, 56, 58, 74, 305, 'B', 61, 55, 59, 64, 99, 87, 364, 'B', 72.8, 72, 66.9);
INSERT INTO Standard_5 VALUES ('Ira Jain', 37, 37, 78, 36, 59, 247, 'C', 49.4, 38, 64, 50, 68, 62, 282, 'C+', 56.4, 84, 52.9);
INSERT INTO Standard_5 VALUES ('Arjun Singh', 52, 76, 65, 96, 59, 348, 'B', 69.6, 50, 74, 35, 60, 85, 304, 'B', 60.8, 83, 65.2);
INSERT INTO Standard_5 VALUES ('Ira Reddy', 76, 78, 85, 59, 60, 358, 'B+', 71.6, 69, 97, 48, 60, 63, 337, 'B', 67.4, 57, 69.5);
INSERT INTO Standard_5 VALUES ('Shaurya Singh', 61, 39, 93, 56, 75, 324, 'B', 64.8, 45, 69, 48, 44, 98, 304, 'B', 60.8, 68, 62.8);
INSERT INTO Standard_5 VALUES ('Ananya Patel', 85, 57, 78, 78, 86, 384, 'B+', 76.8, 90, 56, 35, 51, 59, 291, 'C+', 58.2, 93, 67.5);
INSERT INTO Standard_5 VALUES ('Atharv Patel', 69, 57, 96, 57, 89, 368, 'B+', 73.6, 45, 46, 42, 86, 64, 283, 'C+', 56.6, 55, 65.1);
INSERT INTO Standard_5 VALUES ('Sai Mishra', 79, 99, 54, 65, 53, 350, 'B+', 70, 93, 92, 69, 93, 63, 410, 'A', 82, 92, 76);
INSERT INTO Standard_5 VALUES ('Saanvi Mishra', 44, 97, 79, 53, 68, 341, 'B', 68.2, 88, 56, 57, 80, 79, 360, 'B+', 72, 57, 70.1);
INSERT INTO Standard_5 VALUES ('Myra Reddy', 94, 92, 94, 84, 62, 426, 'A', 85.2, 80, 91, 91, 36, 74, 372, 'B+', 74.4, 75, 79.8);
INSERT INTO Standard_5 VALUES ('Vanya Verma', 72, 60, 89, 70, 90, 381, 'B+', 76.2, 64, 45, 93, 81, 64, 347, 'B', 69.4, 96, 72.8);
INSERT INTO Standard_5 VALUES ('Sara Jain', 81, 89, 70, 44, 48, 332, 'B', 66.4, 56, 67, 39, 61, 35, 258, 'C+', 51.6, 91, 59);
INSERT INTO Standard_5 VALUES ('Sai Jain', 66, 57, 55, 78, 52, 308, 'B', 61.6, 92, 81, 96, 92, 41, 402, 'A', 80.4, 89, 71);
INSERT INTO Standard_5 VALUES ('Aditya Sharma', 85, 64, 46, 67, 55, 317, 'B', 63.4, 52, 86, 36, 66, 45, 285, 'C+', 57, 50, 60.2);
INSERT INTO Standard_5 VALUES ('Aditya Gupta', 65, 44, 99, 35, 97, 340, 'B', 68, 95, 65, 85, 81, 60, 386, 'B+', 77.2, 94, 72.6);
INSERT INTO Standard_5 VALUES ('Aarav Mishra', 75, 78, 52, 35, 95, 335, 'B', 67, 44, 100, 69, 59, 84, 356, 'B+', 71.2, 72, 69.1);
INSERT INTO Standard_5 VALUES ('Meera Mishra', 93, 45, 37, 80, 62, 317, 'B', 63.4, 63, 99, 84, 99, 42, 387, 'B+', 77.4, 75, 70.4);
INSERT INTO Standard_5 VALUES ('Myra Sharma', 57, 64, 41, 35, 46, 243, 'C', 48.6, 81, 35, 100, 99, 52, 367, 'B+', 73.4, 99, 61);
INSERT INTO Standard_5 VALUES ('Diya Mishra', 36, 57, 90, 88, 97, 368, 'B+', 73.6, 64, 38, 46, 100, 93, 341, 'B', 68.2, 80, 70.9);
INSERT INTO Standard_5 VALUES ('Aarav Sharma', 64, 88, 89, 42, 66, 349, 'B', 69.8, 65, 85, 89, 99, 78, 416, 'A', 83.2, 62, 76.5);
INSERT INTO Standard_5 VALUES ('Ananya Gupta', 35, 46, 86, 93, 65, 325, 'B', 65, 92, 61, 80, 61, 61, 355, 'B+', 71, 54, 68);
INSERT INTO Standard_5 VALUES ('Meera Sharma', 75, 91, 76, 90, 44, 376, 'B+', 75.2, 78, 49, 37, 89, 91, 344, 'B', 68.8, 89, 72);
INSERT INTO Standard_5 VALUES ('Atharv Singh', 97, 79, 78, 79, 71, 404, 'A', 80.8, 55, 49, 54, 77, 42, 277, 'C+', 55.4, 99, 68.1);
INSERT INTO Standard_5 VALUES ('Tanya Nair', 71, 68, 67, 62, 52, 320, 'B', 64, 35, 53, 64, 85, 38, 275, 'C+', 55, 89, 59.5);
INSERT INTO Standard_5 VALUES ('Sai Jain', 92, 91, 66, 74, 82, 405, 'A', 81, 72, 39, 58, 36, 48, 253, 'C+', 50.6, 64, 65.8);
INSERT INTO Standard_5 VALUES ('Vivaan Mishra', 64, 90, 51, 39, 53, 297, 'C+', 59.4, 86, 35, 56, 46, 64, 287, 'C+', 57.4, 87, 58.4);
INSERT INTO Standard_5 VALUES ('Myra Patel', 48, 75, 90, 46, 96, 355, 'B+', 71, 64, 42, 93, 84, 37, 320, 'B', 64, 80, 67.5);
INSERT INTO Standard_5 VALUES ('Krishna Nair', 97, 98, 92, 66, 71, 424, 'A', 84.8, 58, 68, 66, 48, 90, 330, 'B', 66, 96, 75.4);
INSERT INTO Standard_5 VALUES ('Shaurya Singh', 64, 74, 72, 99, 81, 390, 'B+', 78, 81, 46, 39, 66, 64, 296, 'C+', 59.2, 74, 68.6);
INSERT INTO Standard_5 VALUES ('Sara Sharma', 64, 49, 97, 57, 68, 335, 'B', 67, 46, 70, 93, 78, 92, 379, 'B+', 75.8, 72, 71.4);
INSERT INTO Standard_5 VALUES ('Aarav Singh', 41, 45, 51, 59, 56, 252, 'C+', 50.4, 44, 49, 39, 54, 73, 259, 'C+', 51.8, 66, 51.1);
INSERT INTO Standard_5 VALUES ('Sai Reddy', 47, 89, 48, 42, 42, 268, 'C+', 53.6, 60, 81, 54, 36, 91, 322, 'B', 64.4, 94, 59);
INSERT INTO Standard_5 VALUES ('Shaurya Verma', 71, 36, 40, 77, 92, 316, 'B', 63.2, 84, 39, 57, 51, 60, 291, 'C+', 58.2, 55, 60.7);
INSERT INTO Standard_5 VALUES ('Meera Iyer', 38, 96, 85, 66, 50, 335, 'B', 67, 67, 85, 60, 40, 59, 311, 'B', 62.2, 76, 64.6);
INSERT INTO Standard_5 VALUES ('Ira Nair', 69, 56, 57, 48, 58, 288, 'C+', 57.6, 36, 83, 66, 41, 65, 291, 'C+', 58.2, 58, 57.9);
INSERT INTO Standard_5 VALUES ('Ananya Mishra', 96, 71, 73, 62, 86, 388, 'B+', 77.6, 97, 56, 61, 48, 38, 300, 'B', 60, 73, 68.8);
INSERT INTO Standard_5 VALUES ('Ishaan Sharma', 85, 75, 44, 98, 80, 382, 'B+', 76.4, 65, 92, 55, 37, 71, 320, 'B', 64, 64, 70.2);
INSERT INTO Standard_5 VALUES ('Sara Nair', 57, 44, 50, 57, 45, 253, 'C+', 50.6, 94, 91, 100, 97, 71, 453, 'A+', 90.6, 87, 70.6);
INSERT INTO Standard_5 VALUES ('Vivaan Jain', 70, 77, 58, 56, 95, 356, 'B+', 71.2, 80, 82, 67, 66, 48, 343, 'B', 68.6, 66, 69.9);
INSERT INTO Standard_5 VALUES ('Shaurya Iyer', 50, 86, 84, 64, 95, 379, 'B+', 75.8, 86, 74, 89, 40, 63, 352, 'B+', 70.4, 67, 73.1);
INSERT INTO Standard_5 VALUES ('Ananya Mishra', 81, 42, 91, 72, 39, 325, 'B', 65, 73, 66, 65, 86, 88, 378, 'B+', 75.6, 99, 70.3);
INSERT INTO Standard_5 VALUES ('Vihaan Gupta', 44, 76, 87, 57, 85, 349, 'B', 69.8, 51, 82, 85, 36, 57, 311, 'B', 62.2, 58, 66);
INSERT INTO Standard_5 VALUES ('Saanvi Gupta', 55, 48, 38, 35, 53, 229, 'C', 45.8, 36, 57, 89, 55, 41, 278, 'C+', 55.6, 95, 50.7);
INSERT INTO Standard_5 VALUES ('Aarya Jain', 56, 90, 71, 41, 96, 354, 'B+', 70.8, 55, 98, 39, 35, 86, 313, 'B', 62.6, 65, 66.7);
INSERT INTO Standard_5 VALUES ('Atharv Sharma', 79, 84, 47, 91, 74, 375, 'B+', 75, 37, 74, 66, 55, 100, 332, 'B', 66.4, 81, 70.7);
INSERT INTO Standard_5 VALUES ('Krishna Sharma', 53, 45, 36, 88, 52, 274, 'C+', 54.8, 95, 57, 81, 51, 52, 336, 'B', 67.2, 69, 61);
INSERT INTO Standard_5 VALUES ('Vivaan Reddy', 86, 98, 65, 55, 100, 404, 'A', 80.8, 94, 59, 64, 38, 37, 292, 'C+', 58.4, 75, 69.6);
INSERT INTO Standard_5 VALUES ('Krishna Verma', 53, 80, 75, 76, 77, 361, 'B+', 72.2, 97, 93, 78, 68, 94, 430, 'A', 86, 100, 79.1);
INSERT INTO Standard_5 VALUES ('Atharv Gupta', 74, 64, 78, 97, 38, 351, 'B+', 70.2, 57, 72, 65, 61, 87, 342, 'B', 68.4, 87, 69.3);
INSERT INTO Standard_5 VALUES ('Shaurya Iyer', 36, 53, 41, 36, 86, 252, 'C+', 50.4, 100, 73, 40, 35, 67, 315, 'B', 63, 82, 56.7);
INSERT INTO Standard_5 VALUES ('Atharv Iyer', 95, 75, 92, 46, 58, 366, 'B+', 73.2, 80, 79, 51, 45, 100, 355, 'B+', 71, 98, 72.1);
INSERT INTO Standard_5 VALUES ('Vivaan Singh', 71, 36, 100, 63, 46, 316, 'B', 63.2, 98, 61, 84, 88, 99, 430, 'A', 86, 86, 74.6);
INSERT INTO Standard_5 VALUES ('Tanya Singh', 58, 54, 57, 95, 58, 322, 'B', 64.4, 89, 73, 65, 72, 78, 377, 'B+', 75.4, 79, 69.9);
INSERT INTO Standard_5 VALUES ('Vivaan Iyer', 71, 35, 65, 64, 89, 324, 'B', 64.8, 43, 90, 49, 45, 83, 310, 'B', 62, 76, 63.4);
INSERT INTO Standard_5 VALUES ('Saanvi Reddy', 83, 87, 75, 42, 54, 341, 'B', 68.2, 35, 71, 72, 53, 73, 304, 'B', 60.8, 76, 64.5);
INSERT INTO Standard_5 VALUES ('Saanvi Patel', 84, 63, 82, 44, 99, 372, 'B+', 74.4, 66, 44, 42, 94, 60, 306, 'B', 61.2, 73, 67.8);
INSERT INTO Standard_5 VALUES ('Myra Jain', 42, 77, 50, 85, 53, 307, 'B', 61.4, 97, 42, 50, 59, 98, 346, 'B', 69.2, 57, 65.3);
INSERT INTO Standard_5 VALUES ('Vivaan Patel', 46, 37, 80, 49, 47, 259, 'C+', 51.8, 64, 44, 81, 78, 47, 314, 'B', 62.8, 57, 57.3);
INSERT INTO Standard_5 VALUES ('Vihaan Iyer', 54, 49, 77, 66, 49, 295, 'C+', 59, 52, 61, 43, 49, 88, 293, 'C+', 58.6, 56, 58.8);
INSERT INTO Standard_5 VALUES ('Shaurya Mishra', 86, 74, 64, 54, 42, 320, 'B', 64, 98, 67, 72, 93, 97, 427, 'A', 85.4, 84, 74.7);
INSERT INTO Standard_5 VALUES ('Ananya Verma', 36, 52, 96, 68, 39, 291, 'C+', 58.2, 92, 74, 75, 88, 86, 415, 'A', 83, 62, 70.6);
INSERT INTO Standard_5 VALUES ('Aditya Gupta', 81, 96, 98, 92, 85, 452, 'A+', 90.4, 95, 41, 69, 69, 57, 331, 'B', 66.2, 70, 78.3);
INSERT INTO Standard_5 VALUES ('Vivaan Mishra', 65, 79, 65, 97, 96, 402, 'A', 80.4, 68, 40, 90, 56, 63, 317, 'B', 63.4, 90, 71.9);
INSERT INTO Standard_5 VALUES ('Meera Mishra', 87, 94, 89, 98, 42, 410, 'A', 82, 44, 60, 73, 51, 68, 296, 'C+', 59.2, 66, 70.6);
INSERT INTO Standard_5 VALUES ('Ishaan Gupta', 44, 51, 93, 41, 74, 303, 'B', 60.6, 44, 61, 71, 56, 96, 328, 'B', 65.6, 83, 63.1);
INSERT INTO Standard_5 VALUES ('Tanya Singh', 90, 47, 67, 90, 91, 385, 'B+', 77, 82, 88, 82, 84, 78, 414, 'A', 82.8, 82, 79.9);
INSERT INTO Standard_5 VALUES ('Ira Iyer', 69, 85, 39, 89, 75, 357, 'B+', 71.4, 70, 69, 59, 36, 94, 328, 'B', 65.6, 85, 68.5);
INSERT INTO Standard_5 VALUES ('Aditya Reddy', 73, 88, 43, 67, 73, 344, 'B', 68.8, 89, 43, 62, 79, 41, 314, 'B', 62.8, 70, 65.8);
INSERT INTO Standard_5 VALUES ('Sai Nair', 42, 89, 70, 53, 49, 303, 'B', 60.6, 39, 76, 56, 75, 56, 302, 'B', 60.4, 58, 60.5);
INSERT INTO Standard_5 VALUES ('Vihaan Verma', 83, 95, 47, 45, 63, 333, 'B', 66.6, 90, 36, 56, 42, 39, 263, 'C+', 52.6, 78, 59.6);
INSERT INTO Standard_5 VALUES ('Aditya Sharma', 81, 75, 87, 95, 77, 415, 'A', 83, 100, 70, 51, 86, 69, 376, 'B+', 75.2, 60, 79.1);
INSERT INTO Standard_5 VALUES ('Krishna Gupta', 43, 60, 62, 54, 79, 298, 'C+', 59.6, 71, 72, 78, 65, 58, 344, 'B', 68.8, 63, 64.2);
INSERT INTO Standard_5 VALUES ('Saanvi Reddy', 88, 96, 72, 64, 95, 415, 'A', 83, 44, 71, 39, 61, 74, 289, 'C+', 57.8, 92, 70.4);
INSERT INTO Standard_5 VALUES ('Aarav Mishra', 52, 92, 49, 56, 87, 336, 'B', 67.2, 92, 42, 41, 93, 48, 316, 'B', 63.2, 96, 65.2);
INSERT INTO Standard_5 VALUES ('Arjun Jain', 44, 62, 89, 54, 52, 301, 'B', 60.2, 37, 100, 39, 81, 86, 343, 'B', 68.6, 99, 64.4);
INSERT INTO Standard_5 VALUES ('Krishna Singh', 89, 70, 41, 42, 51, 293, 'C+', 58.6, 49, 97, 78, 86, 76, 386, 'B+', 77.2, 82, 67.9);
INSERT INTO Standard_5 VALUES ('Arjun Jain', 53, 70, 73, 45, 85, 326, 'B', 65.2, 55, 48, 53, 86, 41, 283, 'C+', 56.6, 50, 60.9);
INSERT INTO Standard_5 VALUES ('Vihaan Sharma', 37, 86, 55, 82, 42, 302, 'B', 60.4, 66, 89, 84, 80, 67, 386, 'B+', 77.2, 99, 68.8);
INSERT INTO Standard_5 VALUES ('Arjun Patel', 75, 55, 41, 62, 43, 276, 'C+', 55.2, 86, 50, 100, 61, 95, 392, 'B+', 78.4, 98, 66.8);
INSERT INTO Standard_5 VALUES ('Vanya Nair', 74, 53, 89, 89, 93, 398, 'B+', 79.6, 65, 83, 95, 97, 94, 434, 'A', 86.8, 73, 83.2);
INSERT INTO Standard_5 VALUES ('Arjun Verma', 66, 57, 37, 41, 91, 292, 'C+', 58.4, 89, 36, 64, 82, 99, 370, 'B+', 74, 73, 66.2);
INSERT INTO Standard_5 VALUES ('Sara Jain', 78, 81, 93, 81, 78, 411, 'A', 82.2, 99, 91, 95, 83, 37, 405, 'A', 81, 72, 81.6);
INSERT INTO Standard_5 VALUES ('Krishna Mishra', 46, 94, 90, 66, 55, 351, 'B+', 70.2, 83, 64, 81, 48, 47, 323, 'B', 64.6, 73, 67.4);
INSERT INTO Standard_5 VALUES ('Sai Singh', 65, 79, 54, 86, 48, 332, 'B', 66.4, 36, 69, 92, 91, 76, 364, 'B+', 72.8, 91, 69.6);
INSERT INTO Standard_5 VALUES ('Diya Mishra', 38, 80, 71, 93, 40, 322, 'B', 64.4, 97, 74, 75, 75, 61, 382, 'B+', 76.4, 93, 70.4);
INSERT INTO Standard_5 VALUES ('Meera Gupta', 57, 100, 72, 73, 86, 388, 'B+', 77.6, 55, 36, 63, 61, 55, 270, 'C+', 54, 72, 65.8);
INSERT INTO Standard_5 VALUES ('Vanya Iyer', 100, 48, 62, 40, 59, 309, 'B', 61.8, 97, 77, 52, 79, 77, 382, 'B+', 76.4, 83, 69.1);
INSERT INTO Standard_5 VALUES ('Saanvi Singh', 72, 50, 69, 87, 75, 353, 'B+', 70.6, 64, 37, 50, 47, 43, 241, 'C', 48.2, 90, 59.4);
INSERT INTO Standard_5 VALUES ('Ira Nair', 64, 92, 73, 39, 41, 309, 'B', 61.8, 76, 72, 40, 89, 57, 334, 'B', 66.8, 81, 64.3);
INSERT INTO Standard_5 VALUES ('Shaurya Iyer', 82, 81, 60, 58, 74, 355, 'B+', 71, 90, 49, 85, 98, 85, 407, 'A', 81.4, 99, 76.2);
INSERT INTO Standard_5 VALUES ('Vanya Mishra', 75, 47, 71, 44, 99, 336, 'B', 67.2, 61, 56, 93, 42, 90, 342, 'B', 68.4, 69, 67.8);
INSERT INTO Standard_5 VALUES ('Meera Jain', 74, 89, 80, 35, 69, 347, 'B', 69.4, 94, 66, 82, 91, 63, 396, 'B+', 79.2, 83, 74.3);
INSERT INTO Standard_5 VALUES ('Saanvi Reddy', 54, 48, 92, 38, 44, 276, 'C+', 55.2, 80, 67, 83, 70, 35, 335, 'B', 67, 66, 61.1);
INSERT INTO Standard_5 VALUES ('Diya Iyer', 49, 93, 61, 60, 48, 311, 'B', 62.2, 42, 60, 49, 60, 56, 267, 'C+', 53.4, 80, 57.8);
INSERT INTO Standard_5 VALUES ('Krishna Gupta', 56, 84, 48, 94, 98, 380, 'B+', 76, 49, 62, 71, 85, 96, 363, 'B+', 72.6, 87, 74.3);
INSERT INTO Standard_5 VALUES ('Vihaan Sharma', 39, 53, 60, 49, 78, 279, 'C+', 55.8, 67, 97, 82, 81, 39, 366, 'B+', 73.2, 96, 64.5);
INSERT INTO Standard_5 VALUES ('Ira Singh', 96, 53, 83, 42, 76, 350, 'B+', 70, 93, 44, 53, 44, 99, 333, 'B', 66.6, 87, 68.3);
INSERT INTO Standard_5 VALUES ('Arjun Mishra', 93, 80, 73, 43, 56, 345, 'B', 69, 62, 76, 59, 73, 93, 363, 'B+', 72.6, 99, 70.8);
INSERT INTO Standard_5 VALUES ('Vanya Singh', 99, 81, 39, 58, 61, 338, 'B', 67.6, 55, 82, 77, 58, 91, 363, 'B+', 72.6, 56, 70.1);
INSERT INTO Standard_5 VALUES ('Myra Patel', 73, 94, 73, 60, 44, 344, 'B', 68.8, 70, 47, 86, 79, 44, 326, 'B', 65.2, 58, 67);
INSERT INTO Standard_5 VALUES ('Krishna Reddy', 66, 56, 48, 41, 94, 305, 'B', 61, 61, 56, 85, 93, 69, 364, 'B+', 72.8, 58, 66.9);
INSERT INTO Standard_5 VALUES ('Aarya Sharma', 35, 80, 85, 97, 47, 344, 'B', 68.8, 40, 97, 62, 70, 88, 357, 'B+', 71.4, 58, 70.1);
INSERT INTO Standard_5 VALUES ('Atharv Iyer', 87, 96, 38, 48, 83, 352, 'B+', 70.4, 48, 86, 63, 49, 81, 327, 'B', 65.4, 72, 67.9);
INSERT INTO Standard_5 VALUES ('Krishna Singh', 46, 56, 66, 79, 87, 334, 'B', 66.8, 100, 88, 80, 43, 39, 350, 'B+', 70, 79, 68.4);
INSERT INTO Standard_5 VALUES ('Saanvi Mishra', 82, 43, 92, 97, 70, 384, 'B+', 76.8, 66, 36, 100, 80, 72, 354, 'B+', 70.8, 87, 73.8);
INSERT INTO Standard_5 VALUES ('Atharv Reddy', 65, 88, 65, 65, 52, 335, 'B', 67, 56, 83, 76, 39, 59, 313, 'B', 62.6, 61, 64.8);
INSERT INTO Standard_5 VALUES ('Aditya Singh', 53, 65, 65, 88, 100, 371, 'B+', 74.2, 64, 49, 100, 54, 66, 333, 'B', 66.6, 85, 70.4);
INSERT INTO Standard_5 VALUES ('Sara Sharma', 78, 35, 49, 73, 84, 319, 'B', 63.8, 81, 96, 59, 90, 68, 394, 'B+', 78.8, 91, 71.3);
INSERT INTO Standard_5 VALUES ('Aditya Verma', 80, 45, 82, 88, 39, 334, 'B', 66.8, 89, 46, 41, 69, 38, 283, 'C+', 56.6, 74, 61.7);
INSERT INTO Standard_5 VALUES ('Sai Iyer', 85, 68, 61, 88, 71, 373, 'B+', 74.6, 86, 37, 100, 39, 43, 305, 'B', 61, 71, 67.8);
INSERT INTO Standard_5 VALUES ('Diya Iyer', 71, 75, 38, 42, 54, 280, 'C+', 56, 99, 59, 87, 95, 91, 431, 'A', 86.2, 52, 71.1);
INSERT INTO Standard_5 VALUES ('Sara Jain', 76, 42, 99, 70, 71, 358, 'B+', 71.6, 83, 86, 42, 75, 100, 386, 'B+', 77.2, 69, 74.4);
INSERT INTO Standard_5 VALUES ('Aarav Jain', 69, 58, 72, 56, 86, 341, 'B', 68.2, 67, 83, 45, 59, 89, 343, 'B', 68.6, 81, 68.4);
INSERT INTO Standard_5 VALUES ('Saanvi Sharma', 57, 50, 71, 99, 58, 335, 'B', 67, 74, 57, 78, 78, 45, 332, 'B', 66.4, 69, 66.7);
INSERT INTO Standard_5 VALUES ('Krishna Patel', 54, 54, 60, 96, 46, 310, 'B', 62, 81, 75, 91, 79, 59, 385, 'B+', 77, 61, 69.5);
INSERT INTO Standard_5 VALUES ('Saanvi Singh', 92, 59, 36, 39, 39, 265, 'C+', 53, 98, 89, 49, 36, 71, 343, 'B', 68.6, 68, 60.8);
INSERT INTO Standard_5 VALUES ('Krishna Reddy', 39, 97, 43, 46, 54, 279, 'C+', 55.8, 61, 55, 60, 77, 66, 319, 'B', 63.8, 52, 59.8);
INSERT INTO Standard_5 VALUES ('Sai Reddy', 61, 62, 54, 49, 75, 301, 'B', 60.2, 92, 51, 73, 63, 67, 346, 'B', 69.2, 58, 64.7);
INSERT INTO Standard_5 VALUES ('Myra Mishra', 62, 48, 62, 70, 39, 281, 'C+', 56.2, 35, 95, 74, 88, 45, 337, 'B', 67.4, 98, 61.8);
INSERT INTO Standard_5 VALUES ('Atharv Singh', 53, 45, 72, 64, 54, 288, 'C+', 57.6, 80, 92, 67, 55, 70, 364, 'B+', 72.8, 89, 65.2);
INSERT INTO Standard_5 VALUES ('Tanya Nair', 36, 40, 35, 73, 40, 224, 'C', 44.8, 66, 86, 97, 55, 77, 381, 'B+', 76.2, 76, 60.5);
INSERT INTO Standard_5 VALUES ('Vanya Iyer', 61, 58, 68, 77, 54, 318, 'B', 63.6, 63, 91, 66, 42, 74, 336, 'B', 67.2, 94, 65.4);
INSERT INTO Standard_5 VALUES ('Vanya Sharma', 63, 96, 96, 44, 52, 351, 'B+', 70.2, 49, 49, 58, 61, 60, 277, 'C+', 55.4, 55, 62.8);
INSERT INTO Standard_5 VALUES ('Saanvi Jain', 72, 63, 54, 49, 43, 281, 'C+', 56.2, 53, 43, 74, 57, 81, 308, 'B', 61.6, 90, 58.9);
INSERT INTO Standard_5 VALUES ('Aarya Gupta', 63, 85, 96, 55, 43, 342, 'B', 68.4, 76, 59, 72, 87, 44, 338, 'B', 67.6, 60, 68);
INSERT INTO Standard_5 VALUES ('Krishna Mishra', 58, 41, 83, 95, 82, 359, 'B+', 71.8, 78, 66, 88, 93, 65, 390, 'B+', 78, 55, 74.9);
INSERT INTO Standard_5 VALUES ('Ira Jain', 48, 50, 58, 66, 54, 276, 'C+', 55.2, 60, 84, 70, 67, 50, 331, 'B', 66.2, 99, 60.7);
INSERT INTO Standard_5 VALUES ('Saanvi Nair', 60, 79, 78, 51, 35, 303, 'B', 60.6, 78, 77, 99, 43, 69, 366, 'B+', 73.2, 87, 66.9);
INSERT INTO Standard_5 VALUES ('Aarya Gupta', 79, 55, 94, 75, 66, 369, 'B+', 73.8, 58, 99, 57, 36, 93, 343, 'B', 68.6, 87, 71.2);

CREATE TABLE Standard_6 (
    Name VARCHAR(100),
    T1_Maths INT,
    T1_Science INT,
    T1_English INT,
    T1_History INT,
    T1_Geography INT,
    T1_Total INT,
    T1_Grade VARCHAR(20),
    T1_Percentage DECIMAL(5,2),
    T2_Maths INT,
    T2_Science INT,
    T2_English INT,
    T2_History INT,
    T2_Geography INT,
    T2_Total INT,
    T2_Grade VARCHAR(20),
    T2_Percentage DECIMAL(5,2),
    Attendance_Percentage DECIMAL(5,2),
    Average_Percentage DECIMAL(5,2)
);


--INSERT INTO Standard_6 VALUES ('Name', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Term 1 Grade ', 'T1 Percentage', nan, 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Term 2 Grade ', 'T2 Percentage', 'Attendance %', 'Average %(T1+T2)');
INSERT INTO Standard_6 VALUES ('Arjun Jain', 73, 58, 86, 82, 92, 391, 'A', 78.2,   44, 80, 67, 54, 55, 300, 'B+', 60, 95, 76.9);
INSERT INTO Standard_6 VALUES ('Ananya Verma', 93, 79, 35, 49, 53, 309, 'B+', 61.8,   74, 90, 54, 98, 73, 389, 'B+', 77.8, 80, 73);
INSERT INTO Standard_6 VALUES ('Diya Jain', 48, 59, 53, 77, 49, 286, 'B', 57.2,   61, 35, 64, 36, 55, 251, 'B', 50.2, 73, 62.3);
INSERT INTO Standard_6 VALUES ('Diya Gupta', 82, 71, 99, 57, 85, 394, 'B+', 78.8,   77, 57, 38, 99, 61, 332, 'B', 66.4, 89, 73.8);
INSERT INTO Standard_6 VALUES ('Meera Sharma', 55, 96, 36, 84, 97, 368, 'B', 73.6,   38, 39, 95, 41, 60, 273, 'B+', 54.6, 95, 68.5);
INSERT INTO Standard_6 VALUES ('Krishna Gupta', 97, 61, 78, 44, 44, 324, 'C+', 64.8,   94, 48, 52, 97, 66, 357, 'A', 71.4, 64, 68.3);
INSERT INTO Standard_6 VALUES ('Saanvi Iyer', 83, 45, 78, 38, 70, 314, 'C+', 62.8,   66, 52, 52, 43, 80, 293, 'B', 58.6, 71, 61.6);
INSERT INTO Standard_6 VALUES ('Meera Reddy', 37, 47, 36, 61, 43, 224, 'C+', 44.8,   75, 83, 70, 73, 96, 397, 'B', 79.4, 72, 61.5);
INSERT INTO Standard_6 VALUES ('Ishaan Iyer', 40, 88, 47, 91, 37, 303, 'C+', 60.6,   89, 42, 83, 76, 93, 383, 'B', 76.6, 84, 60.4);
INSERT INTO Standard_6 VALUES ('Ishaan Reddy', 83, 93, 73, 42, 82, 373, 'A', 74.6,   76, 50, 92, 78, 42, 338, 'A', 67.6, 61, 80.6);
INSERT INTO Standard_6 VALUES ('Sai Jain', 74, 56, 97, 75, 71, 373, 'B+', 74.6,   97, 36, 38, 78, 79, 328, 'B+', 65.6, 95, 77.3);
INSERT INTO Standard_6 VALUES ('Ishaan Nair', 52, 86, 99, 74, 60, 371, 'A', 74.2,   92, 64, 66, 66, 65, 353, 'B', 70.6, 53, 71.8);
INSERT INTO Standard_6 VALUES ('Diya Verma', 73, 97, 88, 61, 49, 368, 'C+', 73.6,   85, 56, 89, 64, 84, 378, 'B', 75.6, 53, 58.5);
INSERT INTO Standard_6 VALUES ('Tanya Jain', 57, 87, 64, 84, 57, 349, 'B', 69.8,   75, 89, 75, 66, 83, 388, 'B', 77.6, 92, 65.1);
INSERT INTO Standard_6 VALUES ('Myra Gupta', 72, 36, 90, 78, 37, 313, 'B', 62.6,   90, 55, 83, 62, 81, 371, 'C+', 74.2, 63, 57.5);
INSERT INTO Standard_6 VALUES ('Diya Jain', 74, 59, 62, 97, 52, 344, 'B', 68.8,   55, 87, 85, 64, 38, 329, 'B', 65.8, 73, 68);
INSERT INTO Standard_6 VALUES ('Ishaan Gupta', 81, 99, 99, 91, 49, 419, 'B', 83.8,   50, 46, 36, 84, 97, 313, 'B', 62.6, 74, 63.4);
INSERT INTO Standard_6 VALUES ('Ishaan Nair', 98, 60, 62, 74, 37, 331, 'B+', 66.2,   100, 87, 36, 39, 64, 326, 'B', 65.2, 53, 73.3);
INSERT INTO Standard_6 VALUES ('Vihaan Verma', 83, 88, 39, 89, 99, 398, 'C+', 79.6,   58, 75, 75, 35, 53, 296, 'B+', 59.2, 57, 65.1);
INSERT INTO Standard_6 VALUES ('Ishaan Nair', 69, 56, 36, 40, 38, 239, 'C+', 47.8,   86, 40, 89, 59, 64, 338, 'B', 67.6, 59, 61.8);
INSERT INTO Standard_6 VALUES ('Krishna Patel', 92, 42, 49, 93, 84, 360, 'B+', 72,   85, 89, 67, 52, 52, 345, 'C+', 69, 82, 67.2);
INSERT INTO Standard_6 VALUES ('Sara Gupta', 92, 57, 40, 54, 45, 288, 'B', 57.6,   76, 49, 77, 66, 41, 309, 'B+', 61.8, 72, 66.9);
INSERT INTO Standard_6 VALUES ('Ira Jain', 50, 83, 62, 76, 73, 344, 'C', 68.8,   64, 42, 67, 69, 54, 296, 'C+', 59.2, 84, 52.9);
INSERT INTO Standard_6 VALUES ('Arjun Singh', 75, 96, 97, 98, 71, 437, 'B', 87.4,   35, 69, 57, 39, 71, 271, 'B', 54.2, 83, 65.2);
INSERT INTO Standard_6 VALUES ('Ira Reddy', 96, 40, 78, 57, 75, 346, 'B+', 69.2,   87, 85, 40, 71, 48, 331, 'B', 66.2, 57, 69.5);
INSERT INTO Standard_6 VALUES ('Shaurya Singh', 85, 96, 70, 59, 79, 389, 'B', 77.8,   41, 54, 43, 44, 92, 274, 'B', 54.8, 68, 62.8);
INSERT INTO Standard_6 VALUES ('Ananya Patel', 84, 44, 56, 43, 90, 317, 'B+', 63.4,   82, 69, 72, 64, 97, 384, 'C+', 76.8, 93, 67.5);
INSERT INTO Standard_6 VALUES ('Atharv Patel', 38, 92, 100, 60, 61, 351, 'B+', 70.2,   80, 91, 99, 78, 96, 444, 'C+', 88.8, 55, 65.1);
INSERT INTO Standard_6 VALUES ('Sai Mishra', 51, 99, 86, 91, 62, 389, 'B+', 77.8,   91, 99, 62, 96, 95, 443, 'A', 88.6, 92, 76);
INSERT INTO Standard_6 VALUES ('Saanvi Mishra', 72, 98, 76, 74, 81, 401, 'B', 80.2,   49, 100, 70, 85, 72, 376, 'B+', 75.2, 57, 70.1);
INSERT INTO Standard_6 VALUES ('Myra Reddy', 74, 64, 97, 97, 98, 430, 'A', 86,   42, 89, 37, 86, 44, 298, 'B+', 59.6, 75, 79.8);
INSERT INTO Standard_6 VALUES ('Vanya Verma', 88, 80, 43, 91, 90, 392, 'B+', 78.4,   53, 72, 65, 72, 87, 349, 'B', 69.8, 96, 72.8);
INSERT INTO Standard_6 VALUES ('Sara Jain', 83, 99, 68, 72, 82, 404, 'B', 80.8,   97, 58, 65, 41, 88, 349, 'C+', 69.8, 91, 59);
INSERT INTO Standard_6 VALUES ('Sai Jain', 46, 74, 82, 65, 65, 332, 'B', 66.4,   95, 89, 41, 48, 92, 365, 'A', 73, 89, 71);
INSERT INTO Standard_6 VALUES ('Aditya Sharma', 62, 88, 100, 79, 61, 390, 'B', 78,   65, 43, 51, 77, 97, 333, 'C+', 66.6, 50, 60.2);
INSERT INTO Standard_6 VALUES ('Aditya Gupta', 100, 70, 47, 98, 56, 371, 'B', 74.2,   41, 89, 43, 76, 35, 284, 'B+', 56.8, 94, 72.6);
INSERT INTO Standard_6 VALUES ('Aarav Mishra', 71, 53, 80, 80, 100, 384, 'B', 76.8,   83, 45, 69, 94, 99, 390, 'B+', 78, 72, 69.1);
INSERT INTO Standard_6 VALUES ('Meera Mishra', 72, 83, 53, 42, 48, 298, 'B', 59.6,   90, 56, 52, 77, 66, 341, 'B+', 68.2, 75, 70.4);
INSERT INTO Standard_6 VALUES ('Myra Sharma', 48, 94, 72, 52, 65, 331, 'C', 66.2,   50, 86, 95, 60, 52, 343, 'B+', 68.6, 99, 61);
INSERT INTO Standard_6 VALUES ('Diya Mishra', 83, 98, 55, 89, 81, 406, 'B+', 81.2,   87, 43, 82, 79, 53, 344, 'B', 68.8, 80, 70.9);
INSERT INTO Standard_6 VALUES ('Aarav Sharma', 55, 49, 43, 85, 70, 302, 'B', 60.4,   46, 64, 98, 53, 49, 310, 'A', 62, 62, 76.5);
INSERT INTO Standard_6 VALUES ('Ananya Gupta', 96, 88, 96, 78, 56, 414, 'B', 82.8,   99, 47, 87, 48, 77, 358, 'B+', 71.6, 54, 68);
INSERT INTO Standard_6 VALUES ('Meera Sharma', 42, 36, 58, 70, 40, 246, 'B+', 49.2,   65, 95, 94, 92, 42, 388, 'B', 77.6, 89, 72);
INSERT INTO Standard_6 VALUES ('Atharv Singh', 60, 82, 84, 66, 78, 370, 'A', 74,   99, 40, 70, 83, 76, 368, 'C+', 73.6, 99, 68.1);
INSERT INTO Standard_6 VALUES ('Tanya Nair', 47, 90, 99, 86, 73, 395, 'B', 79,   53, 75, 86, 42, 68, 324, 'C+', 64.8, 89, 59.5);
INSERT INTO Standard_6 VALUES ('Sai Jain', 37, 35, 89, 54, 69, 284, 'A', 56.8,   73, 44, 75, 83, 40, 315, 'C+', 63, 64, 65.8);
INSERT INTO Standard_6 VALUES ('Vivaan Mishra', 90, 93, 86, 54, 40, 363, 'C+', 72.6,   76, 71, 35, 74, 54, 310, 'C+', 62, 87, 58.4);
INSERT INTO Standard_6 VALUES ('Myra Patel', 35, 38, 54, 48, 68, 243, 'B+', 48.6,   65, 46, 44, 44, 41, 240, 'B', 48, 80, 67.5);
INSERT INTO Standard_6 VALUES ('Krishna Nair', 94, 84, 60, 59, 36, 333, 'A', 66.6,   56, 62, 52, 90, 74, 334, 'B', 66.8, 96, 75.4);
INSERT INTO Standard_6 VALUES ('Shaurya Singh', 42, 96, 53, 59, 50, 300, 'B+', 60,   68, 83, 47, 70, 56, 324, 'C+', 64.8, 74, 68.6);
INSERT INTO Standard_6 VALUES ('Sara Sharma', 59, 93, 85, 92, 65, 394, 'B', 78.8,   73, 54, 48, 91, 91, 357, 'B+', 71.4, 72, 71.4);
INSERT INTO Standard_6 VALUES ('Aarav Singh', 74, 45, 100, 76, 75, 370, 'C+', 74,   88, 62, 88, 35, 70, 343, 'C+', 68.6, 66, 51.1);
INSERT INTO Standard_6 VALUES ('Sai Reddy', 59, 36, 41, 90, 73, 299, 'C+', 59.8,   68, 46, 42, 84, 90, 330, 'B', 66, 94, 59);
INSERT INTO Standard_6 VALUES ('Shaurya Verma', 72, 38, 67, 89, 37, 303, 'B', 60.6,   98, 94, 94, 35, 66, 387, 'C+', 77.4, 55, 60.7);
INSERT INTO Standard_6 VALUES ('Meera Iyer', 90, 41, 55, 52, 82, 320, 'B', 64,   100, 78, 60, 93, 87, 418, 'B', 83.6, 76, 64.6);
INSERT INTO Standard_6 VALUES ('Ira Nair', 91, 90, 42, 75, 52, 350, 'C+', 70,   51, 72, 83, 66, 80, 352, 'C+', 70.4, 58, 57.9);
INSERT INTO Standard_6 VALUES ('Ananya Mishra', 96, 93, 71, 73, 73, 406, 'B+', 81.2,   47, 48, 57, 89, 55, 296, 'B', 59.2, 73, 68.8);
INSERT INTO Standard_6 VALUES ('Ishaan Sharma', 47, 87, 86, 75, 71, 366, 'B+', 73.2,   71, 56, 95, 62, 50, 334, 'B', 66.8, 64, 70.2);
INSERT INTO Standard_6 VALUES ('Sara Nair', 36, 62, 37, 56, 43, 234, 'C+', 46.8,   97, 40, 39, 66, 46, 288, 'A+', 57.6, 87, 70.6);
INSERT INTO Standard_6 VALUES ('Vivaan Jain', 90, 86, 82, 73, 69, 400, 'B+', 80,   71, 58, 85, 54, 37, 305, 'B', 61, 66, 69.9);
INSERT INTO Standard_6 VALUES ('Shaurya Iyer', 76, 82, 61, 71, 43, 333, 'B+', 66.6,   73, 45, 94, 98, 74, 384, 'B+', 76.8, 67, 73.1);
INSERT INTO Standard_6 VALUES ('Ananya Mishra', 82, 93, 64, 59, 50, 348, 'B', 69.6,   53, 56, 83, 46, 43, 281, 'B+', 56.2, 99, 70.3);
INSERT INTO Standard_6 VALUES ('Vihaan Gupta', 95, 80, 68, 93, 42, 378, 'B', 75.6,   64, 63, 67, 89, 50, 333, 'B', 66.6, 58, 66);
INSERT INTO Standard_6 VALUES ('Saanvi Gupta', 39, 70, 42, 44, 92, 287, 'C', 57.4,   45, 43, 77, 42, 95, 302, 'C+', 60.4, 95, 50.7);
INSERT INTO Standard_6 VALUES ('Aarya Jain', 59, 40, 93, 85, 99, 376, 'B+', 75.2,   44, 59, 81, 92, 50, 326, 'B', 65.2, 65, 66.7);
INSERT INTO Standard_6 VALUES ('Atharv Sharma', 46, 74, 65, 48, 81, 314, 'B+', 62.8,   93, 98, 97, 98, 63, 449, 'B', 89.8, 81, 70.7);
INSERT INTO Standard_6 VALUES ('Krishna Sharma', 99, 75, 74, 44, 88, 380, 'C+', 76,   66, 79, 92, 98, 68, 403, 'B', 80.6, 69, 61);
INSERT INTO Standard_6 VALUES ('Vivaan Reddy', 92, 69, 54, 60, 52, 327, 'A', 65.4,   75, 60, 91, 39, 44, 309, 'C+', 61.8, 75, 69.6);
INSERT INTO Standard_6 VALUES ('Krishna Verma', 60, 99, 59, 56, 92, 366, 'B+', 73.2,   86, 94, 78, 40, 85, 383, 'A', 76.6, 100, 79.1);
INSERT INTO Standard_6 VALUES ('Atharv Gupta', 40, 37, 75, 55, 76, 283, 'B+', 56.6,   69, 64, 51, 44, 70, 298, 'B', 59.6, 87, 69.3);
INSERT INTO Standard_6 VALUES ('Shaurya Iyer', 87, 98, 37, 92, 94, 408, 'C+', 81.6,   67, 76, 91, 56, 57, 347, 'B', 69.4, 82, 56.7);
INSERT INTO Standard_6 VALUES ('Atharv Iyer', 59, 89, 79, 85, 100, 412, 'B+', 82.4,   99, 69, 58, 84, 78, 388, 'B+', 77.6, 98, 72.1);
INSERT INTO Standard_6 VALUES ('Vivaan Singh', 76, 73, 61, 61, 66, 337, 'B', 67.4,   84, 46, 96, 71, 44, 341, 'A', 68.2, 86, 74.6);
INSERT INTO Standard_6 VALUES ('Tanya Singh', 81, 43, 98, 70, 40, 332, 'B', 66.4,   66, 86, 69, 35, 99, 355, 'B+', 71, 79, 69.9);
INSERT INTO Standard_6 VALUES ('Vivaan Iyer', 55, 76, 91, 75, 71, 368, 'B', 73.6,   87, 60, 37, 77, 95, 356, 'B', 71.2, 76, 63.4);
INSERT INTO Standard_6 VALUES ('Saanvi Reddy', 44, 88, 92, 62, 99, 385, 'B', 77,   63, 53, 77, 85, 75, 353, 'B', 70.6, 76, 64.5);
INSERT INTO Standard_6 VALUES ('Saanvi Patel', 48, 38, 66, 57, 55, 264, 'B+', 52.8,   76, 55, 81, 96, 87, 395, 'B', 79, 73, 67.8);
INSERT INTO Standard_6 VALUES ('Myra Jain', 49, 63, 49, 89, 58, 308, 'B', 61.6,   55, 52, 46, 96, 92, 341, 'B', 68.2, 57, 65.3);
INSERT INTO Standard_6 VALUES ('Vivaan Patel', 52, 62, 77, 68, 43, 302, 'C+', 60.4,   59, 58, 63, 100, 57, 337, 'B', 67.4, 57, 57.3);
INSERT INTO Standard_6 VALUES ('Vihaan Iyer', 98, 73, 63, 74, 86, 394, 'C+', 78.8,   51, 65, 43, 87, 77, 323, 'C+', 64.6, 56, 58.8);
INSERT INTO Standard_6 VALUES ('Shaurya Mishra', 62, 94, 72, 36, 63, 327, 'B', 65.4,   40, 70, 43, 55, 58, 266, 'A', 53.2, 84, 74.7);
INSERT INTO Standard_6 VALUES ('Ananya Verma', 73, 37, 48, 90, 79, 327, 'C+', 65.4,   39, 66, 58, 71, 97, 331, 'A', 66.2, 62, 70.6);
INSERT INTO Standard_6 VALUES ('Aditya Gupta', 63, 63, 40, 43, 41, 250, 'A+', 50,   95, 75, 60, 94, 62, 386, 'B', 77.2, 70, 78.3);
INSERT INTO Standard_6 VALUES ('Vivaan Mishra', 61, 45, 68, 78, 79, 331, 'A', 66.2,   40, 44, 100, 86, 90, 360, 'B', 72, 90, 71.9);
INSERT INTO Standard_6 VALUES ('Meera Mishra', 100, 62, 92, 99, 48, 401, 'A', 80.2,   79, 55, 98, 91, 37, 360, 'C+', 72, 66, 70.6);
INSERT INTO Standard_6 VALUES ('Ishaan Gupta', 48, 95, 64, 54, 36, 297, 'B', 59.4,   37, 39, 78, 68, 70, 292, 'B', 58.4, 83, 63.1);
INSERT INTO Standard_6 VALUES ('Tanya Singh', 87, 56, 36, 47, 52, 278, 'B+', 55.6,   66, 96, 63, 85, 84, 394, 'A', 78.8, 82, 79.9);
INSERT INTO Standard_6 VALUES ('Ira Iyer', 35, 70, 76, 44, 82, 307, 'B+', 61.4,   100, 69, 80, 56, 84, 389, 'B', 77.8, 85, 68.5);
INSERT INTO Standard_6 VALUES ('Aditya Reddy', 94, 75, 60, 86, 55, 370, 'B', 74,   49, 90, 65, 91, 52, 347, 'B', 69.4, 70, 65.8);
INSERT INTO Standard_6 VALUES ('Sai Nair', 90, 68, 52, 59, 50, 319, 'B', 63.8,   61, 78, 57, 74, 51, 321, 'B', 64.2, 58, 60.5);
INSERT INTO Standard_6 VALUES ('Vihaan Verma', 100, 75, 68, 43, 95, 381, 'B', 76.2,   94, 48, 51, 96, 41, 330, 'C+', 66, 78, 59.6);
INSERT INTO Standard_6 VALUES ('Aditya Sharma', 80, 90, 75, 79, 78, 402, 'A', 80.4,   87, 66, 49, 70, 41, 313, 'B+', 62.6, 60, 79.1);
INSERT INTO Standard_6 VALUES ('Krishna Gupta', 49, 47, 89, 52, 43, 280, 'C+', 56,   74, 54, 35, 46, 100, 309, 'B', 61.8, 63, 64.2);
INSERT INTO Standard_6 VALUES ('Saanvi Reddy', 58, 83, 63, 62, 97, 363, 'A', 72.6,   88, 41, 79, 46, 80, 334, 'C+', 66.8, 92, 70.4);
INSERT INTO Standard_6 VALUES ('Aarav Mishra', 97, 76, 44, 100, 60, 377, 'B', 75.4,   100, 89, 83, 90, 43, 405, 'B', 81, 96, 65.2);
INSERT INTO Standard_6 VALUES ('Arjun Jain', 83, 83, 96, 77, 59, 398, 'B', 79.6,   64, 85, 44, 45, 44, 282, 'B', 56.4, 99, 64.4);
INSERT INTO Standard_6 VALUES ('Krishna Singh', 58, 92, 93, 83, 60, 386, 'C+', 77.2,   75, 56, 48, 86, 82, 347, 'B+', 69.4, 82, 67.9);
INSERT INTO Standard_6 VALUES ('Arjun Jain', 46, 65, 58, 97, 100, 366, 'B', 73.2,   56, 70, 44, 54, 55, 279, 'C+', 55.8, 50, 60.9);
INSERT INTO Standard_6 VALUES ('Vihaan Sharma', 41, 72, 40, 80, 86, 319, 'B', 63.8,   58, 90, 63, 46, 57, 314, 'B+', 62.8, 99, 68.8);
INSERT INTO Standard_6 VALUES ('Arjun Patel', 57, 68, 51, 37, 90, 303, 'C+', 60.6,   95, 60, 59, 49, 49, 312, 'B+', 62.4, 98, 66.8);
INSERT INTO Standard_6 VALUES ('Vanya Nair', 66, 72, 81, 72, 98, 389, 'B+', 77.8,   35, 92, 67, 71, 98, 363, 'A', 72.6, 73, 83.2);
INSERT INTO Standard_6 VALUES ('Arjun Verma', 53, 54, 35, 36, 89, 267, 'C+', 53.4,   51, 62, 42, 96, 59, 310, 'B+', 62, 73, 66.2);
INSERT INTO Standard_6 VALUES ('Sara Jain', 59, 76, 95, 65, 72, 367, 'A', 73.4,   61, 81, 93, 86, 43, 364, 'A', 72.8, 72, 81.6);
INSERT INTO Standard_6 VALUES ('Krishna Mishra', 40, 40, 60, 90, 65, 295, 'B+', 59,   56, 95, 95, 52, 72, 370, 'B', 74, 73, 67.4);
INSERT INTO Standard_6 VALUES ('Sai Singh', 63, 44, 40, 48, 77, 272, 'B', 54.4,   58, 71, 84, 66, 93, 372, 'B+', 74.4, 91, 69.6);
INSERT INTO Standard_6 VALUES ('Diya Mishra', 76, 99, 63, 65, 47, 350, 'B', 70,   41, 89, 59, 90, 90, 369, 'B+', 73.8, 93, 70.4);
INSERT INTO Standard_6 VALUES ('Meera Gupta', 92, 50, 80, 43, 74, 339, 'B+', 67.8,   67, 72, 38, 93, 91, 361, 'C+', 72.2, 72, 65.8);
INSERT INTO Standard_6 VALUES ('Vanya Iyer', 92, 60, 36, 94, 70, 352, 'B', 70.4,   76, 40, 87, 95, 94, 392, 'B+', 78.4, 83, 69.1);
INSERT INTO Standard_6 VALUES ('Saanvi Singh', 98, 63, 39, 74, 58, 332, 'B+', 66.4,   77, 72, 37, 87, 75, 348, 'C', 69.6, 90, 59.4);
INSERT INTO Standard_6 VALUES ('Ira Nair', 53, 75, 46, 46, 74, 294, 'B', 58.8,   83, 57, 82, 36, 53, 311, 'B', 62.2, 81, 64.3);
INSERT INTO Standard_6 VALUES ('Shaurya Iyer', 66, 88, 70, 77, 90, 391, 'B+', 78.2,   55, 92, 94, 69, 61, 371, 'A', 74.2, 99, 76.2);
INSERT INTO Standard_6 VALUES ('Vanya Mishra', 84, 36, 47, 86, 42, 295, 'B', 59,   82, 81, 91, 89, 42, 385, 'B', 77, 69, 67.8);
INSERT INTO Standard_6 VALUES ('Meera Jain', 49, 46, 78, 86, 66, 325, 'B', 65,   54, 62, 45, 46, 97, 304, 'B+', 60.8, 83, 74.3);
INSERT INTO Standard_6 VALUES ('Saanvi Reddy', 47, 72, 39, 41, 40, 239, 'C+', 47.8,   75, 82, 79, 57, 90, 383, 'B', 76.6, 66, 61.1);
INSERT INTO Standard_6 VALUES ('Diya Iyer', 63, 75, 44, 47, 64, 293, 'B', 58.6,   80, 68, 59, 100, 73, 380, 'C+', 76, 80, 57.8);
INSERT INTO Standard_6 VALUES ('Krishna Gupta', 94, 36, 57, 89, 47, 323, 'B+', 64.6,   40, 35, 62, 72, 41, 250, 'B+', 50, 87, 74.3);
INSERT INTO Standard_6 VALUES ('Vihaan Sharma', 88, 43, 44, 49, 55, 279, 'C+', 55.8,   59, 72, 73, 59, 100, 363, 'B+', 72.6, 96, 64.5);
INSERT INTO Standard_6 VALUES ('Ira Singh', 60, 77, 86, 58, 48, 329, 'B+', 65.8,   74, 80, 98, 73, 73, 398, 'B', 79.6, 87, 68.3);
INSERT INTO Standard_6 VALUES ('Arjun Mishra', 79, 63, 70, 80, 49, 341, 'B', 68.2,   92, 60, 98, 37, 100, 387, 'B+', 77.4, 99, 70.8);
INSERT INTO Standard_6 VALUES ('Vanya Singh', 46, 55, 89, 90, 42, 322, 'B', 64.4,   61, 73, 42, 63, 67, 306, 'B+', 61.2, 56, 70.1);
INSERT INTO Standard_6 VALUES ('Myra Patel', 97, 54, 92, 54, 66, 363, 'B', 72.6,   48, 70, 83, 59, 72, 332, 'B', 66.4, 58, 67);
INSERT INTO Standard_6 VALUES ('Krishna Reddy', 46, 46, 79, 86, 49, 306, 'B', 61.2,   39, 88, 89, 86, 60, 362, 'B+', 72.4, 58, 66.9);
INSERT INTO Standard_6 VALUES ('Aarya Sharma', 75, 97, 57, 78, 43, 350, 'B', 70,   71, 37, 42, 73, 85, 308, 'B+', 61.6, 58, 70.1);
INSERT INTO Standard_6 VALUES ('Atharv Iyer', 50, 56, 43, 97, 100, 346, 'B+', 69.2,   72, 62, 71, 89, 76, 370, 'B', 74, 72, 67.9);
INSERT INTO Standard_6 VALUES ('Krishna Singh', 69, 70, 84, 37, 63, 323, 'B', 64.6,   52, 57, 77, 45, 99, 330, 'B+', 66, 79, 68.4);
INSERT INTO Standard_6 VALUES ('Saanvi Mishra', 72, 71, 96, 41, 43, 323, 'B+', 64.6,   82, 79, 36, 55, 75, 327, 'B+', 65.4, 87, 73.8);
INSERT INTO Standard_6 VALUES ('Atharv Reddy', 96, 40, 98, 71, 56, 361, 'B', 72.2,   39, 74, 85, 53, 94, 345, 'B', 69, 61, 64.8);
INSERT INTO Standard_6 VALUES ('Aditya Singh', 46, 38, 51, 91, 87, 313, 'B+', 62.6,   49, 98, 85, 35, 89, 356, 'B', 71.2, 85, 70.4);
INSERT INTO Standard_6 VALUES ('Sara Sharma', 52, 85, 36, 45, 88, 306, 'B', 61.2,   44, 58, 60, 89, 41, 292, 'B+', 58.4, 91, 71.3);
INSERT INTO Standard_6 VALUES ('Aditya Verma', 77, 83, 42, 95, 67, 364, 'B', 72.8,   83, 49, 42, 52, 93, 319, 'C+', 63.8, 74, 61.7);
INSERT INTO Standard_6 VALUES ('Sai Iyer', 77, 99, 100, 83, 41, 400, 'B+', 80,   36, 97, 71, 67, 89, 360, 'B', 72, 71, 67.8);
INSERT INTO Standard_6 VALUES ('Diya Iyer', 96, 78, 88, 45, 66, 373, 'C+', 74.6,   46, 69, 51, 80, 37, 283, 'A', 56.6, 52, 71.1);
INSERT INTO Standard_6 VALUES ('Sara Jain', 44, 66, 94, 73, 58, 335, 'B+', 67,   58, 96, 40, 95, 57, 346, 'B+', 69.2, 69, 74.4);
INSERT INTO Standard_6 VALUES ('Aarav Jain', 70, 74, 69, 100, 97, 410, 'B', 82,   63, 97, 69, 51, 49, 329, 'B', 65.8, 81, 68.4);
INSERT INTO Standard_6 VALUES ('Saanvi Sharma', 81, 98, 95, 55, 83, 412, 'B', 82.4,   99, 61, 41, 64, 64, 329, 'B', 65.8, 69, 66.7);
INSERT INTO Standard_6 VALUES ('Krishna Patel', 40, 59, 35, 83, 43, 260, 'B', 52,   47, 69, 37, 70, 99, 322, 'B+', 64.4, 61, 69.5);
INSERT INTO Standard_6 VALUES ('Saanvi Singh', 81, 37, 83, 37, 77, 315, 'C+', 63,   75, 47, 79, 53, 50, 304, 'B', 60.8, 68, 60.8);
INSERT INTO Standard_6 VALUES ('Krishna Reddy', 83, 63, 93, 96, 96, 431, 'C+', 86.2,   53, 42, 99, 79, 99, 372, 'B', 74.4, 52, 59.8);
INSERT INTO Standard_6 VALUES ('Sai Reddy', 53, 77, 73, 42, 88, 333, 'B', 66.6,   73, 62, 100, 81, 74, 390, 'B', 78, 58, 64.7);
INSERT INTO Standard_6 VALUES ('Myra Mishra', 67, 40, 74, 48, 76, 305, 'C+', 61,   61, 74, 86, 44, 96, 361, 'B', 72.2, 98, 61.8);
INSERT INTO Standard_6 VALUES ('Atharv Singh', 48, 64, 66, 59, 42, 279, 'C+', 55.8,   68, 95, 57, 74, 50, 344, 'B+', 68.8, 89, 65.2);
INSERT INTO Standard_6 VALUES ('Tanya Nair', 47, 74, 74, 77, 89, 361, 'C', 72.2,   44, 92, 62, 89, 49, 336, 'B+', 67.2, 76, 60.5);
INSERT INTO Standard_6 VALUES ('Vanya Iyer', 38, 70, 94, 58, 68, 328, 'B', 65.6,   66, 78, 90, 55, 58, 347, 'B', 69.4, 94, 65.4);
INSERT INTO Standard_6 VALUES ('Vanya Sharma', 39, 35, 61, 55, 53, 243, 'B+', 48.6,   57, 78, 61, 54, 44, 294, 'C+', 58.8, 55, 62.8);
INSERT INTO Standard_6 VALUES ('Saanvi Jain', 89, 97, 89, 70, 52, 397, 'C+', 79.4,   49, 57, 76, 64, 46, 292, 'B', 58.4, 90, 58.9);
INSERT INTO Standard_6 VALUES ('Aarya Gupta', 47, 67, 82, 73, 52, 321, 'B', 64.2,   98, 56, 44, 55, 79, 332, 'B', 66.4, 60, 68);
INSERT INTO Standard_6 VALUES ('Krishna Mishra', 59, 86, 89, 100, 47, 381, 'B+', 76.2,   69, 87, 42, 77, 50, 325, 'B+', 65, 55, 74.9);
INSERT INTO Standard_6 VALUES ('Ira Jain', 91, 81, 51, 82, 69, 374, 'C+', 74.8,   73, 74, 66, 80, 92, 385, 'B', 77, 99, 60.7);
INSERT INTO Standard_6 VALUES ('Saanvi Nair', 93, 98, 79, 96, 41, 407, 'B', 81.4,   98, 42, 73, 40, 53, 306, 'B+', 61.2, 87, 66.9);
INSERT INTO Standard_6 VALUES ('Aarya Gupta', 92, 68, 90, 44, 88, 382, 'B+', 76.4,   49, 65, 73, 74, 91, 352, 'B', 70.4, 87, 71.2);


CREATE TABLE Standard_7 (
    Name VARCHAR(100),
    T1_Maths INT,
    T1_Science INT,
    T1_English INT,
    T1_History INT,
    T1_Geography INT,
    T1_Total INT,
    T1_Grade VARCHAR(20),
    T1_Percentage DECIMAL(5,2),
    T2_Maths INT,
    T2_Science INT,
    T2_English INT,
    T2_History INT,
    T2_Geography INT,
    T2_Total INT,
    T2_Grade VARCHAR(20),
    T2_Percentage DECIMAL(5,2),
    Attendance_Percentage DECIMAL(5,2),
    Average_Percentage DECIMAL(5,2)
);


--INSERT INTO Standard_7 VALUES ('Name', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T1', 'T1 Percentage', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T2 ', 'T2 Percentage', 'Attendance%', 'Average %(T1+T2)');
INSERT INTO Standard_7 VALUES ('Arjun Jain', 48, 56, 44, 89, 92, 329, 'B', 65.8, 35, 57, 86, 48, 90, 316, 'B', 63.2, 70, 64.5);
INSERT INTO Standard_7 VALUES ('Ananya Verma', 45, 81, 76, 83, 58, 343, 'B', 68.6, 60, 70, 100, 49, 62, 341, 'B', 68.2, 60, 68.4);
INSERT INTO Standard_7 VALUES ('Diya Jain', 79, 51, 75, 72, 44, 321, 'B', 64.2, 95, 86, 84, 79, 53, 397, 'B+', 79.4, 57, 71.8);
INSERT INTO Standard_7 VALUES ('Diya Gupta', 66, 73, 46, 69, 56, 310, 'B', 62, 71, 100, 96, 37, 49, 353, 'B+', 70.6, 94, 66.3);
INSERT INTO Standard_7 VALUES ('Meera Sharma', 66, 52, 60, 47, 73, 298, 'C+', 59.6, 87, 58, 84, 51, 39, 319, 'B', 63.8, 51, 61.7);
INSERT INTO Standard_7 VALUES ('Krishna Gupta', 52, 92, 93, 72, 47, 356, 'B+', 71.2, 63, 79, 88, 51, 40, 321, 'B', 64.2, 93, 67.7);
INSERT INTO Standard_7 VALUES ('Saanvi Iyer', 88, 55, 69, 92, 82, 386, 'B+', 77.2, 65, 80, 46, 60, 51, 302, 'B', 60.4, 79, 68.8);
INSERT INTO Standard_7 VALUES ('Meera Reddy', 100, 67, 69, 54, 69, 359, 'B+', 71.8, 91, 93, 35, 87, 53, 359, 'B+', 71.8, 79, 71.8);
INSERT INTO Standard_7 VALUES ('Ishaan Iyer', 60, 93, 96, 38, 64, 351, 'B+', 70.2, 45, 61, 71, 99, 45, 321, 'B', 64.2, 85, 67.2);
INSERT INTO Standard_7 VALUES ('Ishaan Reddy', 47, 91, 47, 84, 93, 362, 'B+', 72.4, 93, 66, 70, 35, 89, 353, 'B+', 70.6, 67, 71.5);
INSERT INTO Standard_7 VALUES ('Sai Jain', 97, 76, 81, 82, 45, 381, 'B+', 76.2, 99, 48, 61, 51, 100, 359, 'B+', 71.8, 88, 74);
INSERT INTO Standard_7 VALUES ('Ishaan Nair', 87, 88, 64, 91, 43, 373, 'B+', 74.6, 51, 97, 61, 55, 40, 304, 'B', 60.8, 53, 67.7);
INSERT INTO Standard_7 VALUES ('Diya Verma', 92, 69, 62, 75, 95, 393, 'B+', 78.6, 65, 39, 60, 62, 37, 263, 'C+', 52.6, 64, 65.6);
INSERT INTO Standard_7 VALUES ('Tanya Jain', 60, 48, 50, 96, 45, 299, 'C+', 59.8, 86, 64, 93, 50, 90, 383, 'B+', 76.6, 66, 68.2);
INSERT INTO Standard_7 VALUES ('Myra Gupta', 89, 55, 98, 84, 41, 367, 'B+', 73.4, 57, 70, 97, 78, 42, 344, 'B', 68.8, 91, 71.1);
INSERT INTO Standard_7 VALUES ('Diya Jain', 91, 96, 45, 94, 72, 398, 'B+', 79.6, 70, 51, 59, 98, 90, 368, 'B+', 73.6, 97, 76.6);
INSERT INTO Standard_7 VALUES ('Ishaan Gupta', 72, 59, 44, 40, 42, 257, 'C+', 51.4, 58, 53, 36, 57, 61, 265, 'C+', 53, 93, 52.2);
INSERT INTO Standard_7 VALUES ('Ishaan Nair', 68, 58, 92, 65, 78, 361, 'B+', 72.2, 96, 62, 56, 74, 35, 323, 'B', 64.6, 88, 68.4);
INSERT INTO Standard_7 VALUES ('Vihaan Verma', 82, 46, 48, 93, 52, 321, 'B', 64.2, 92, 77, 57, 85, 57, 368, 'B+', 73.6, 58, 68.9);
INSERT INTO Standard_7 VALUES ('Ishaan Nair', 50, 49, 50, 75, 49, 273, 'C+', 54.6, 65, 42, 59, 45, 37, 248, 'C', 49.6, 63, 52.1);
INSERT INTO Standard_7 VALUES ('Krishna Patel', 42, 82, 47, 72, 51, 294, 'C+', 58.8, 56, 67, 81, 93, 70, 367, 'B+', 73.4, 55, 66.1);
INSERT INTO Standard_7 VALUES ('Sara Gupta', 41, 36, 48, 99, 58, 282, 'C+', 56.4, 51, 93, 64, 53, 38, 299, 'C+', 59.8, 60, 58.1);
INSERT INTO Standard_7 VALUES ('Ira Jain', 82, 83, 66, 96, 68, 395, 'B+', 79, 95, 55, 58, 82, 54, 344, 'B', 68.8, 86, 73.9);
INSERT INTO Standard_7 VALUES ('Arjun Singh', 69, 43, 79, 58, 94, 343, 'B', 68.6, 71, 37, 36, 95, 40, 279, 'C+', 55.8, 52, 62.2);
INSERT INTO Standard_7 VALUES ('Ira Reddy', 42, 39, 67, 46, 99, 293, 'C+', 58.6, 81, 69, 49, 73, 61, 333, 'B', 66.6, 90, 62.6);
INSERT INTO Standard_7 VALUES ('Shaurya Singh', 35, 67, 93, 37, 38, 270, 'C+', 54, 70, 40, 38, 94, 68, 310, 'B', 62, 81, 58);
INSERT INTO Standard_7 VALUES ('Ananya Patel', 95, 52, 85, 35, 59, 326, 'B', 65.2, 86, 74, 40, 61, 83, 344, 'B', 68.8, 92, 67);
INSERT INTO Standard_7 VALUES ('Atharv Patel', 99, 57, 63, 43, 93, 355, 'B+', 71, 98, 77, 76, 36, 95, 382, 'B+', 76.4, 77, 73.7);
INSERT INTO Standard_7 VALUES ('Sai Mishra', 56, 41, 91, 77, 79, 344, 'B', 68.8, 77, 38, 83, 72, 58, 328, 'B', 65.6, 86, 67.2);
INSERT INTO Standard_7 VALUES ('Saanvi Mishra', 64, 49, 43, 69, 88, 313, 'B', 62.6, 38, 41, 83, 71, 45, 278, 'C+', 55.6, 88, 59.1);
INSERT INTO Standard_7 VALUES ('Myra Reddy', 69, 89, 95, 100, 64, 417, 'A', 83.4, 100, 40, 68, 36, 44, 288, 'C+', 57.6, 65, 70.5);
INSERT INTO Standard_7 VALUES ('Vanya Verma', 47, 66, 54, 64, 85, 316, 'B', 63.2, 84, 63, 50, 99, 91, 387, 'B+', 77.4, 84, 70.3);
INSERT INTO Standard_7 VALUES ('Sara Jain', 72, 72, 37, 85, 53, 319, 'B', 63.8, 84, 41, 60, 48, 89, 322, 'B', 64.4, 55, 64.1);
INSERT INTO Standard_7 VALUES ('Sai Jain', 77, 45, 90, 41, 37, 290, 'C+', 58, 65, 68, 53, 97, 68, 351, 'B+', 70.2, 94, 64.1);
INSERT INTO Standard_7 VALUES ('Aditya Sharma', 95, 93, 91, 62, 50, 391, 'B+', 78.2, 38, 45, 88, 66, 54, 291, 'C+', 58.2, 55, 68.2);
INSERT INTO Standard_7 VALUES ('Aditya Gupta', 71, 93, 40, 61, 74, 339, 'B', 67.8, 72, 69, 89, 46, 82, 358, 'B+', 71.6, 86, 69.7);
INSERT INTO Standard_7 VALUES ('Aarav Mishra', 86, 83, 49, 81, 48, 347, 'B', 69.4, 64, 54, 63, 75, 67, 323, 'B', 64.6, 66, 67);
INSERT INTO Standard_7 VALUES ('Meera Mishra', 78, 86, 54, 35, 52, 305, 'B', 61, 80, 38, 64, 62, 81, 325, 'B', 65, 92, 63);
INSERT INTO Standard_7 VALUES ('Myra Sharma', 72, 100, 78, 63, 64, 377, 'B+', 75.4, 64, 63, 77, 61, 38, 303, 'B', 60.6, 81, 68);
INSERT INTO Standard_7 VALUES ('Diya Mishra', 46, 97, 40, 35, 69, 287, 'C+', 57.4, 71, 37, 92, 40, 88, 328, 'B', 65.6, 74, 61.5);
INSERT INTO Standard_7 VALUES ('Aarav Sharma', 89, 72, 45, 51, 100, 357, 'B+', 71.4, 99, 63, 82, 69, 57, 370, 'B+', 74, 56, 72.7);
INSERT INTO Standard_7 VALUES ('Ananya Gupta', 68, 96, 91, 77, 78, 410, 'A', 82, 43, 51, 78, 71, 79, 322, 'B', 64.4, 88, 73.2);
INSERT INTO Standard_7 VALUES ('Meera Sharma', 63, 84, 66, 90, 72, 375, 'B+', 75, 92, 63, 80, 77, 40, 352, 'B+', 70.4, 87, 72.7);
INSERT INTO Standard_7 VALUES ('Atharv Singh', 90, 83, 74, 89, 92, 428, 'A', 85.6, 85, 49, 91, 66, 45, 336, 'B', 67.2, 97, 76.4);
INSERT INTO Standard_7 VALUES ('Tanya Nair', 96, 55, 39, 57, 36, 283, 'C+', 56.6, 40, 46, 49, 80, 59, 274, 'C+', 54.8, 63, 55.7);
INSERT INTO Standard_7 VALUES ('Sai Jain', 86, 89, 70, 81, 98, 424, 'A', 84.8, 39, 55, 78, 73, 98, 343, 'B', 68.6, 88, 76.7);
INSERT INTO Standard_7 VALUES ('Vivaan Mishra', 89, 89, 95, 95, 41, 409, 'A', 81.8, 45, 46, 71, 60, 80, 302, 'B', 60.4, 63, 71.1);
INSERT INTO Standard_7 VALUES ('Myra Patel', 66, 86, 85, 35, 71, 343, 'B', 68.6, 69, 85, 43, 80, 78, 355, 'B+', 71, 67, 69.8);
INSERT INTO Standard_7 VALUES ('Krishna Nair', 63, 78, 94, 79, 69, 383, 'B+', 76.6, 40, 88, 46, 39, 39, 252, 'C+', 50.4, 65, 63.5);
INSERT INTO Standard_7 VALUES ('Shaurya Singh', 85, 63, 39, 88, 76, 351, 'B+', 70.2, 48, 56, 80, 65, 98, 347, 'B', 69.4, 87, 69.8);
INSERT INTO Standard_7 VALUES ('Sara Sharma', 88, 36, 58, 61, 55, 298, 'C+', 59.6, 67, 67, 92, 66, 77, 369, 'B+', 73.8, 64, 66.7);
INSERT INTO Standard_7 VALUES ('Aarav Singh', 51, 46, 47, 64, 80, 288, 'C+', 57.6, 66, 41, 44, 49, 77, 277, 'C+', 55.4, 71, 56.5);
INSERT INTO Standard_7 VALUES ('Sai Reddy', 50, 68, 99, 70, 77, 364, 'B+', 72.8, 43, 68, 64, 58, 39, 272, 'C+', 54.4, 87, 63.6);
INSERT INTO Standard_7 VALUES ('Shaurya Verma', 67, 66, 40, 80, 54, 307, 'B', 61.4, 71, 54, 39, 57, 46, 267, 'C+', 53.4, 51, 57.4);
INSERT INTO Standard_7 VALUES ('Meera Iyer', 88, 38, 87, 85, 46, 344, 'B', 68.8, 41, 95, 85, 47, 90, 358, 'B+', 71.6, 84, 70.2);
INSERT INTO Standard_7 VALUES ('Ira Nair', 41, 51, 42, 50, 90, 274, 'C+', 54.8, 76, 67, 65, 61, 96, 365, 'B+', 73, 62, 63.9);
INSERT INTO Standard_7 VALUES ('Ananya Mishra', 71, 78, 95, 65, 37, 346, 'B', 69.2, 87, 52, 50, 58, 46, 293, 'C+', 58.6, 86, 63.9);
INSERT INTO Standard_7 VALUES ('Ishaan Sharma', 89, 36, 76, 35, 55, 291, 'C+', 58.2, 61, 86, 48, 40, 48, 283, 'C+', 56.6, 63, 57.4);
INSERT INTO Standard_7 VALUES ('Sara Nair', 92, 43, 60, 39, 98, 332, 'B', 66.4, 41, 44, 96, 71, 38, 290, 'C+', 58, 86, 62.2);
INSERT INTO Standard_7 VALUES ('Vivaan Jain', 50, 40, 57, 69, 46, 262, 'C+', 52.4, 78, 57, 61, 81, 71, 348, 'B', 69.6, 92, 61);
INSERT INTO Standard_7 VALUES ('Shaurya Iyer', 94, 90, 99, 94, 51, 428, 'A', 85.6, 79, 96, 71, 75, 73, 394, 'B+', 78.8, 65, 82.2);
INSERT INTO Standard_7 VALUES ('Ananya Mishra', 79, 72, 60, 100, 68, 379, 'B+', 75.8, 98, 53, 64, 77, 74, 366, 'B+', 73.2, 86, 74.5);
INSERT INTO Standard_7 VALUES ('Vihaan Gupta', 82, 54, 58, 41, 38, 273, 'C+', 54.6, 73, 92, 78, 59, 40, 342, 'B', 68.4, 96, 61.5);
INSERT INTO Standard_7 VALUES ('Saanvi Gupta', 95, 71, 45, 81, 68, 360, 'B+', 72, 47, 99, 43, 55, 93, 337, 'B', 67.4, 70, 69.7);
INSERT INTO Standard_7 VALUES ('Aarya Jain', 82, 61, 58, 100, 93, 394, 'B+', 78.8, 74, 74, 63, 74, 36, 321, 'B', 64.2, 82, 71.5);
INSERT INTO Standard_7 VALUES ('Atharv Sharma', 95, 49, 91, 88, 58, 381, 'B+', 76.2, 96, 61, 85, 71, 99, 412, 'A', 82.4, 87, 79.3);
INSERT INTO Standard_7 VALUES ('Krishna Sharma', 50, 87, 83, 79, 44, 343, 'B', 68.6, 61, 39, 51, 48, 85, 284, 'C+', 56.8, 63, 62.7);
INSERT INTO Standard_7 VALUES ('Vivaan Reddy', 49, 45, 77, 35, 49, 255, 'C+', 51, 62, 71, 58, 57, 100, 348, 'B', 69.6, 85, 60.3);
INSERT INTO Standard_7 VALUES ('Krishna Verma', 82, 59, 62, 92, 73, 368, 'B+', 73.6, 75, 45, 66, 50, 65, 301, 'B', 60.2, 70, 66.9);
INSERT INTO Standard_7 VALUES ('Atharv Gupta', 56, 89, 38, 72, 55, 310, 'B', 62, 67, 63, 73, 98, 93, 394, 'B+', 78.8, 52, 70.4);
INSERT INTO Standard_7 VALUES ('Shaurya Iyer', 50, 44, 44, 68, 85, 291, 'C+', 58.2, 83, 94, 81, 92, 53, 403, 'A', 80.6, 70, 69.4);
INSERT INTO Standard_7 VALUES ('Atharv Iyer', 72, 54, 84, 62, 73, 345, 'B', 69, 93, 44, 92, 41, 81, 351, 'B+', 70.2, 98, 69.6);
INSERT INTO Standard_7 VALUES ('Vivaan Singh', 54, 98, 80, 62, 74, 368, 'B+', 73.6, 84, 56, 52, 99, 57, 348, 'B', 69.6, 92, 71.6);
INSERT INTO Standard_7 VALUES ('Tanya Singh', 81, 44, 67, 80, 100, 372, 'B+', 74.4, 84, 35, 51, 48, 64, 282, 'C+', 56.4, 64, 65.4);
INSERT INTO Standard_7 VALUES ('Vivaan Iyer', 91, 55, 74, 88, 49, 357, 'B+', 71.4, 89, 94, 51, 100, 79, 413, 'A', 82.6, 77, 77);
INSERT INTO Standard_7 VALUES ('Saanvi Reddy', 92, 85, 63, 68, 69, 377, 'B+', 75.4, 80, 93, 100, 41, 93, 407, 'A', 81.4, 91, 78.4);
INSERT INTO Standard_7 VALUES ('Saanvi Patel', 80, 88, 38, 41, 79, 326, 'B', 65.2, 46, 52, 93, 57, 45, 293, 'C+', 58.6, 98, 61.9);
INSERT INTO Standard_7 VALUES ('Myra Jain', 48, 55, 66, 89, 43, 301, 'B', 60.2, 59, 69, 92, 41, 85, 346, 'B', 69.2, 77, 64.7);
INSERT INTO Standard_7 VALUES ('Vivaan Patel', 62, 87, 82, 43, 39, 313, 'B', 62.6, 83, 81, 83, 79, 39, 365, 'B+', 73, 56, 67.8);
INSERT INTO Standard_7 VALUES ('Vihaan Iyer', 74, 52, 75, 43, 83, 327, 'B', 65.4, 72, 85, 75, 80, 70, 382, 'B+', 76.4, 60, 70.9);
INSERT INTO Standard_7 VALUES ('Shaurya Mishra', 75, 71, 93, 99, 66, 404, 'A', 80.8, 37, 72, 55, 44, 43, 251, 'C+', 50.2, 68, 65.5);
INSERT INTO Standard_7 VALUES ('Ananya Verma', 37, 74, 82, 87, 70, 350, 'B+', 70, 46, 56, 62, 41, 45, 250, 'C+', 50, 57, 60);
INSERT INTO Standard_7 VALUES ('Aditya Gupta', 96, 48, 86, 35, 92, 357, 'B+', 71.4, 100, 85, 92, 52, 41, 370, 'B+', 74, 56, 72.7);
INSERT INTO Standard_7 VALUES ('Vivaan Mishra', 99, 50, 74, 62, 54, 339, 'B', 67.8, 91, 72, 64, 98, 82, 407, 'A', 81.4, 74, 74.6);
INSERT INTO Standard_7 VALUES ('Meera Mishra', 38, 47, 100, 78, 45, 308, 'B', 61.6, 62, 54, 51, 67, 40, 274, 'C+', 54.8, 80, 58.2);
INSERT INTO Standard_7 VALUES ('Ishaan Gupta', 89, 75, 65, 35, 43, 307, 'B', 61.4, 93, 63, 39, 73, 62, 330, 'B', 66, 90, 63.7);
INSERT INTO Standard_7 VALUES ('Tanya Singh', 82, 62, 63, 86, 86, 379, 'B+', 75.8, 60, 40, 60, 45, 37, 242, 'C', 48.4, 54, 62.1);
INSERT INTO Standard_7 VALUES ('Ira Iyer', 78, 36, 95, 97, 39, 345, 'B', 69, 80, 47, 60, 45, 75, 307, 'B', 61.4, 83, 65.2);
INSERT INTO Standard_7 VALUES ('Aditya Reddy', 75, 96, 46, 83, 35, 335, 'B', 67, 96, 36, 55, 99, 80, 366, 'B+', 73.2, 53, 70.1);
INSERT INTO Standard_7 VALUES ('Sai Nair', 69, 71, 76, 90, 69, 375, 'B+', 75, 85, 98, 54, 81, 99, 417, 'A', 83.4, 97, 79.2);
INSERT INTO Standard_7 VALUES ('Vihaan Verma', 70, 97, 50, 87, 66, 370, 'B+', 74, 79, 47, 78, 57, 74, 335, 'B', 67, 55, 70.5);
INSERT INTO Standard_7 VALUES ('Aditya Sharma', 88, 86, 64, 99, 90, 427, 'A', 85.4, 92, 57, 36, 69, 82, 336, 'B', 67.2, 55, 76.3);
INSERT INTO Standard_7 VALUES ('Krishna Gupta', 96, 86, 46, 67, 53, 348, 'B', 69.6, 96, 62, 79, 44, 60, 341, 'B', 68.2, 85, 68.9);
INSERT INTO Standard_7 VALUES ('Saanvi Reddy', 73, 100, 66, 75, 86, 400, 'A', 80, 65, 36, 37, 36, 85, 259, 'C+', 51.8, 99, 65.9);
INSERT INTO Standard_7 VALUES ('Aarav Mishra', 74, 38, 98, 97, 93, 400, 'A', 80, 77, 36, 60, 91, 77, 341, 'B', 68.2, 81, 74.1);
INSERT INTO Standard_7 VALUES ('Arjun Jain', 42, 53, 59, 92, 43, 289, 'C+', 57.8, 43, 87, 45, 40, 70, 285, 'C+', 57, 71, 57.4);
INSERT INTO Standard_7 VALUES ('Krishna Singh', 48, 36, 86, 39, 35, 244, 'C', 48.8, 63, 79, 70, 49, 37, 298, 'C+', 59.6, 58, 54.2);
INSERT INTO Standard_7 VALUES ('Arjun Jain', 75, 60, 65, 83, 92, 375, 'B+', 75, 39, 98, 82, 94, 56, 369, 'B+', 73.8, 63, 74.4);
INSERT INTO Standard_7 VALUES ('Vihaan Sharma', 61, 49, 59, 79, 99, 347, 'B', 69.4, 94, 81, 54, 96, 45, 370, 'B+', 74, 56, 71.7);
INSERT INTO Standard_7 VALUES ('Arjun Patel', 94, 68, 77, 44, 65, 348, 'B', 69.6, 100, 55, 59, 71, 62, 347, 'B', 69.4, 77, 69.5);
INSERT INTO Standard_7 VALUES ('Vanya Nair', 36, 61, 42, 95, 85, 319, 'B', 63.8, 49, 36, 42, 81, 85, 293, 'C+', 58.6, 58, 61.2);
INSERT INTO Standard_7 VALUES ('Arjun Verma', 46, 47, 43, 92, 43, 271, 'C+', 54.2, 98, 38, 79, 44, 53, 312, 'B', 62.4, 63, 58.3);
INSERT INTO Standard_7 VALUES ('Sara Jain', 78, 89, 48, 96, 70, 381, 'B+', 76.2, 44, 93, 83, 98, 90, 408, 'A', 81.6, 53, 78.9);
INSERT INTO Standard_7 VALUES ('Krishna Mishra', 71, 94, 51, 82, 72, 370, 'B+', 74, 66, 84, 93, 50, 88, 381, 'B+', 76.2, 99, 75.1);
INSERT INTO Standard_7 VALUES ('Sai Singh', 92, 87, 36, 54, 35, 304, 'B', 60.8, 75, 66, 58, 38, 93, 330, 'B', 66, 63, 63.4);
INSERT INTO Standard_7 VALUES ('Diya Mishra', 46, 54, 65, 46, 72, 283, 'C+', 56.6, 84, 52, 58, 63, 87, 344, 'B', 68.8, 92, 62.7);
INSERT INTO Standard_7 VALUES ('Meera Gupta', 35, 55, 47, 88, 81, 306, 'B', 61.2, 67, 35, 71, 37, 42, 252, 'C+', 50.4, 76, 55.8);
INSERT INTO Standard_7 VALUES ('Vanya Iyer', 59, 56, 45, 63, 92, 315, 'B', 63, 73, 37, 39, 55, 98, 302, 'B', 60.4, 75, 61.7);
INSERT INTO Standard_7 VALUES ('Saanvi Singh', 77, 49, 40, 67, 76, 309, 'B', 61.8, 98, 70, 80, 50, 73, 371, 'B+', 74.2, 60, 68);
INSERT INTO Standard_7 VALUES ('Ira Nair', 51, 64, 78, 79, 55, 327, 'B', 65.4, 60, 72, 68, 80, 86, 366, 'B+', 73.2, 63, 69.3);
INSERT INTO Standard_7 VALUES ('Shaurya Iyer', 93, 99, 44, 38, 98, 372, 'B+', 74.4, 97, 97, 71, 42, 57, 364, 'B+', 72.8, 89, 73.6);
INSERT INTO Standard_7 VALUES ('Vanya Mishra', 62, 83, 71, 35, 63, 314, 'B', 62.8, 85, 79, 76, 49, 39, 328, 'B', 65.6, 85, 64.2);
INSERT INTO Standard_7 VALUES ('Meera Jain', 93, 75, 92, 75, 66, 401, 'A', 80.2, 41, 91, 42, 83, 98, 355, 'B+', 71, 94, 75.6);
INSERT INTO Standard_7 VALUES ('Saanvi Reddy', 89, 94, 79, 91, 40, 393, 'B+', 78.6, 45, 51, 60, 76, 67, 299, 'C+', 59.8, 51, 69.2);
INSERT INTO Standard_7 VALUES ('Diya Iyer', 73, 41, 36, 87, 98, 335, 'B', 67, 89, 93, 49, 98, 74, 403, 'A', 80.6, 76, 73.8);
INSERT INTO Standard_7 VALUES ('Krishna Gupta', 40, 54, 58, 40, 92, 284, 'C+', 56.8, 69, 42, 57, 89, 58, 315, 'B', 63, 86, 59.9);
INSERT INTO Standard_7 VALUES ('Vihaan Sharma', 37, 84, 67, 62, 35, 285, 'C+', 57, 93, 100, 68, 86, 97, 444, 'A', 88.8, 87, 72.9);
INSERT INTO Standard_7 VALUES ('Ira Singh', 54, 44, 87, 53, 70, 308, 'B', 61.6, 47, 73, 83, 36, 49, 288, 'C+', 57.6, 98, 59.6);
INSERT INTO Standard_7 VALUES ('Arjun Mishra', 65, 46, 66, 84, 45, 306, 'B', 61.2, 92, 42, 97, 98, 100, 429, 'A', 85.8, 86, 73.5);
INSERT INTO Standard_7 VALUES ('Vanya Singh', 65, 60, 74, 95, 100, 394, 'B+', 78.8, 65, 87, 58, 49, 100, 359, 'B+', 71.8, 64, 75.3);
INSERT INTO Standard_7 VALUES ('Myra Patel', 47, 87, 64, 55, 65, 318, 'B', 63.6, 66, 57, 92, 89, 72, 376, 'B+', 75.2, 78, 69.4);
INSERT INTO Standard_7 VALUES ('Krishna Reddy', 46, 82, 82, 78, 41, 329, 'B', 65.8, 91, 57, 52, 98, 82, 380, 'B+', 76, 62, 70.9);
INSERT INTO Standard_7 VALUES ('Aarya Sharma', 96, 35, 56, 56, 97, 340, 'B', 68, 84, 83, 100, 50, 36, 353, 'B+', 70.6, 65, 69.3);
INSERT INTO Standard_7 VALUES ('Atharv Iyer', 51, 91, 83, 58, 94, 377, 'B+', 75.4, 55, 54, 91, 71, 76, 347, 'B', 69.4, 66, 72.4);
INSERT INTO Standard_7 VALUES ('Krishna Singh', 71, 86, 54, 86, 83, 380, 'B+', 76, 78, 82, 64, 52, 82, 358, 'B+', 71.6, 89, 73.8);
INSERT INTO Standard_7 VALUES ('Saanvi Mishra', 61, 77, 88, 75, 46, 347, 'B', 69.4, 38, 47, 94, 81, 85, 345, 'B', 69, 82, 69.2);
INSERT INTO Standard_7 VALUES ('Atharv Reddy', 64, 74, 35, 76, 96, 345, 'B', 69, 100, 56, 93, 78, 65, 392, 'B+', 78.4, 63, 73.7);
INSERT INTO Standard_7 VALUES ('Aditya Singh', 85, 100, 64, 46, 60, 355, 'B+', 71, 65, 39, 43, 92, 53, 292, 'C+', 58.4, 68, 64.7);
INSERT INTO Standard_7 VALUES ('Sara Sharma', 65, 55, 50, 89, 43, 302, 'B', 60.4, 42, 64, 43, 60, 74, 283, 'C+', 56.6, 67, 58.5);
INSERT INTO Standard_7 VALUES ('Aditya Verma', 58, 99, 60, 49, 72, 338, 'B', 67.6, 46, 40, 67, 54, 48, 255, 'C+', 51, 85, 59.3);
INSERT INTO Standard_7 VALUES ('Sai Iyer', 99, 78, 81, 67, 37, 362, 'B+', 72.4, 91, 60, 62, 66, 55, 334, 'B', 66.8, 78, 69.6);
INSERT INTO Standard_7 VALUES ('Diya Iyer', 73, 40, 77, 41, 68, 299, 'C+', 59.8, 38, 85, 65, 85, 63, 336, 'B', 67.2, 75, 63.5);
INSERT INTO Standard_7 VALUES ('Sara Jain', 99, 59, 47, 72, 81, 358, 'B+', 71.6, 84, 74, 63, 72, 90, 383, 'B+', 76.6, 62, 74.1);
INSERT INTO Standard_7 VALUES ('Aarav Jain', 71, 56, 60, 59, 85, 331, 'B', 66.2, 56, 77, 45, 50, 97, 325, 'B', 65, 68, 65.6);
INSERT INTO Standard_7 VALUES ('Saanvi Sharma', 93, 39, 47, 91, 43, 313, 'B', 62.6, 96, 39, 37, 63, 90, 325, 'B', 65, 91, 63.8);
INSERT INTO Standard_7 VALUES ('Krishna Patel', 39, 64, 71, 43, 57, 274, 'C+', 54.8, 68, 68, 41, 98, 86, 361, 'B+', 72.2, 63, 63.5);
INSERT INTO Standard_7 VALUES ('Saanvi Singh', 60, 41, 81, 84, 67, 333, 'B', 66.6, 71, 88, 60, 62, 87, 368, 'B+', 73.6, 93, 70.1);
INSERT INTO Standard_7 VALUES ('Krishna Reddy', 57, 58, 98, 43, 80, 336, 'B', 67.2, 78, 59, 91, 89, 47, 364, 'B+', 72.8, 97, 70);
INSERT INTO Standard_7 VALUES ('Sai Reddy', 69, 88, 54, 89, 62, 362, 'B+', 72.4, 38, 66, 80, 95, 45, 324, 'B', 64.8, 79, 68.6);
INSERT INTO Standard_7 VALUES ('Myra Mishra', 66, 35, 82, 92, 80, 355, 'B+', 71, 62, 96, 83, 50, 95, 386, 'B+', 77.2, 55, 74.1);
INSERT INTO Standard_7 VALUES ('Atharv Singh', 47, 68, 35, 50, 41, 241, 'C', 48.2, 56, 62, 36, 91, 41, 286, 'C+', 57.2, 69, 52.7);
INSERT INTO Standard_7 VALUES ('Tanya Nair', 37, 38, 100, 69, 90, 334, 'B', 66.8, 59, 38, 73, 75, 56, 301, 'B', 60.2, 51, 63.5);
INSERT INTO Standard_7 VALUES ('Vanya Iyer', 97, 39, 66, 97, 61, 360, 'B+', 72, 66, 87, 76, 67, 60, 356, 'B+', 71.2, 96, 71.6);
INSERT INTO Standard_7 VALUES ('Vanya Sharma', 44, 85, 95, 69, 46, 339, 'B', 67.8, 78, 94, 55, 44, 78, 349, 'B', 69.8, 55, 68.8);
INSERT INTO Standard_7 VALUES ('Saanvi Jain', 52, 92, 52, 50, 81, 327, 'B', 65.4, 90, 81, 91, 84, 63, 409, 'A', 81.8, 98, 73.6);
INSERT INTO Standard_7 VALUES ('Aarya Gupta', 59, 85, 80, 60, 69, 353, 'B+', 70.6, 75, 80, 95, 89, 61, 400, 'A', 80, 55, 75.3);
INSERT INTO Standard_7 VALUES ('Krishna Mishra', 57, 89, 49, 40, 74, 309, 'B', 61.8, 61, 44, 53, 47, 38, 243, 'C', 48.6, 68, 55.2);
INSERT INTO Standard_7 VALUES ('Ira Jain', 81, 49, 97, 54, 100, 381, 'B+', 76.2, 97, 76, 82, 50, 42, 347, 'B', 69.4, 98, 72.8);
INSERT INTO Standard_7 VALUES ('Saanvi Nair', 60, 62, 83, 51, 60, 316, 'B', 63.2, 45, 39, 89, 83, 49, 305, 'B', 61, 76, 62.1);
INSERT INTO Standard_7 VALUES ('Aarya Gupta', 71, 92, 40, 73, 37, 313, 'B', 62.6, 94, 80, 85, 39, 91, 389, 'B+', 77.8, 75, 70.2);

CREATE TABLE Standard_8 (
    Name VARCHAR(100),
    T1_Maths INT,
    T1_Science INT,
    T1_English INT,
    T1_History INT,
    T1_Geography INT,
    T1_Total INT,
    T1_Grade VARCHAR(20),
    T1_Percentage DECIMAL(5,2),
    T2_Maths INT,
    T2_Science INT,
    T2_English INT,
    T2_History INT,
    T2_Geography INT,
    T2_Total INT,
    T2_Grade VARCHAR(20),
    T2_Percentage DECIMAL(5,2),
    Attendance_Percentage DECIMAL(5,2),
    Average_Percentage DECIMAL(5,2)
);


--INSERT INTO Standard_8 VALUES ('Name', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T1', 'T1 Percentage', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T2', 'T2 Percentage', 'Attendance%', 'Average % (T1+T2 )');
INSERT INTO Standard_8 VALUES ('Arjun Jain', 48, 49, 73, 96, 64, 330, 'B', 66, 49, 62, 78, 72, 78, 339, 'B', 67.8, 89, 66.9);
INSERT INTO Standard_8 VALUES ('Ananya Verma', 58, 47, 100, 94, 71, 370, 'B+', 74, 61, 91, 63, 93, 59, 367, 'B+', 73.4, 66, 73.7);
INSERT INTO Standard_8 VALUES ('Diya Jain', 82, 86, 76, 44, 65, 353, 'B+', 70.6, 67, 71, 56, 88, 97, 379, 'B+', 75.8, 77, 73.2);
INSERT INTO Standard_8 VALUES ('Diya Gupta', 62, 35, 45, 65, 89, 296, 'C+', 59.2, 53, 69, 77, 37, 54, 290, 'C+', 58, 54, 58.6);
INSERT INTO Standard_8 VALUES ('Meera Sharma', 51, 93, 44, 91, 92, 371, 'B+', 74.2, 67, 35, 56, 38, 80, 276, 'C+', 55.2, 79, 64.7);
INSERT INTO Standard_8 VALUES ('Krishna Gupta', 75, 72, 76, 45, 49, 317, 'B', 63.4, 62, 41, 35, 46, 92, 276, 'C+', 55.2, 59, 59.3);
INSERT INTO Standard_8 VALUES ('Saanvi Iyer', 69, 100, 72, 74, 86, 401, 'A', 80.2, 88, 46, 43, 89, 73, 339, 'B', 67.8, 57, 74);
INSERT INTO Standard_8 VALUES ('Meera Reddy', 82, 72, 53, 45, 83, 335, 'B', 67, 60, 66, 35, 74, 75, 310, 'B', 62, 69, 64.5);
INSERT INTO Standard_8 VALUES ('Ishaan Iyer', 68, 100, 51, 61, 84, 364, 'B+', 72.8, 76, 80, 75, 98, 69, 398, 'B+', 79.6, 71, 76.2);
INSERT INTO Standard_8 VALUES ('Ishaan Reddy', 82, 47, 73, 65, 79, 346, 'B', 69.2, 79, 73, 94, 38, 88, 372, 'B+', 74.4, 78, 71.8);
INSERT INTO Standard_8 VALUES ('Sai Jain', 66, 59, 66, 96, 62, 349, 'B', 69.8, 40, 72, 67, 39, 45, 263, 'C+', 52.6, 94, 61.2);
INSERT INTO Standard_8 VALUES ('Ishaan Nair', 92, 49, 48, 82, 76, 347, 'B', 69.4, 54, 100, 56, 50, 65, 325, 'B', 65, 78, 67.2);
INSERT INTO Standard_8 VALUES ('Diya Verma', 95, 47, 51, 65, 64, 322, 'B', 64.4, 43, 35, 91, 90, 78, 337, 'B', 67.4, 67, 65.9);
INSERT INTO Standard_8 VALUES ('Tanya Jain', 89, 86, 46, 51, 68, 340, 'B', 68, 71, 37, 63, 79, 83, 333, 'B', 66.6, 50, 67.3);
INSERT INTO Standard_8 VALUES ('Myra Gupta', 85, 68, 46, 48, 90, 337, 'B', 67.4, 68, 88, 93, 79, 95, 423, 'A', 84.6, 70, 76);
INSERT INTO Standard_8 VALUES ('Diya Jain', 36, 94, 68, 96, 71, 365, 'B+', 73, 96, 66, 66, 100, 78, 406, 'A', 81.2, 81, 77.1);
INSERT INTO Standard_8 VALUES ('Ishaan Gupta', 77, 75, 90, 76, 96, 414, 'A', 82.8, 51, 79, 36, 99, 62, 327, 'B', 65.4, 73, 74.1);
INSERT INTO Standard_8 VALUES ('Ishaan Nair', 94, 81, 78, 78, 64, 395, 'B+', 79, 92, 89, 59, 63, 99, 402, 'A', 80.4, 86, 79.7);
INSERT INTO Standard_8 VALUES ('Vihaan Verma', 63, 47, 97, 85, 82, 374, 'B+', 74.8, 88, 52, 51, 83, 36, 310, 'B', 62, 94, 68.4);
INSERT INTO Standard_8 VALUES ('Ishaan Nair', 78, 80, 45, 90, 55, 348, 'B', 69.6, 85, 38, 59, 64, 89, 335, 'B', 67, 60, 68.3);
INSERT INTO Standard_8 VALUES ('Krishna Patel', 86, 81, 64, 54, 83, 368, 'B+', 73.6, 60, 48, 68, 91, 75, 342, 'B', 68.4, 91, 71);
INSERT INTO Standard_8 VALUES ('Sara Gupta', 79, 63, 47, 59, 38, 286, 'C+', 57.2, 56, 91, 53, 87, 91, 378, 'B+', 75.6, 88, 66.4);
INSERT INTO Standard_8 VALUES ('Ira Jain', 95, 70, 86, 93, 42, 386, 'B+', 77.2, 38, 46, 55, 87, 62, 288, 'C+', 57.6, 65, 67.4);
INSERT INTO Standard_8 VALUES ('Arjun Singh', 73, 86, 60, 45, 89, 353, 'B+', 70.6, 100, 83, 99, 95, 47, 424, 'A', 84.8, 63, 77.7);
INSERT INTO Standard_8 VALUES ('Ira Reddy', 37, 77, 45, 88, 87, 334, 'B', 66.8, 41, 100, 62, 87, 100, 390, 'B+', 78, 72, 72.4);
INSERT INTO Standard_8 VALUES ('Shaurya Singh', 51, 43, 36, 60, 91, 281, 'C+', 56.2, 59, 48, 85, 90, 73, 355, 'B+', 71, 88, 63.6);
INSERT INTO Standard_8 VALUES ('Ananya Patel', 76, 83, 86, 44, 93, 382, 'B+', 76.4, 73, 51, 74, 97, 80, 375, 'B+', 75, 55, 75.7);
INSERT INTO Standard_8 VALUES ('Atharv Patel', 81, 76, 86, 97, 50, 390, 'B+', 78, 39, 80, 82, 36, 90, 327, 'B', 65.4, 66, 71.7);
INSERT INTO Standard_8 VALUES ('Sai Mishra', 43, 75, 75, 82, 65, 340, 'B', 68, 67, 95, 98, 75, 96, 431, 'A', 86.2, 95, 77.1);
INSERT INTO Standard_8 VALUES ('Saanvi Mishra', 99, 95, 56, 81, 98, 429, 'A', 85.8, 84, 82, 84, 57, 52, 359, 'B+', 71.8, 85, 78.8);
INSERT INTO Standard_8 VALUES ('Myra Reddy', 46, 88, 93, 76, 47, 350, 'B+', 70, 48, 61, 43, 49, 94, 295, 'C+', 59, 80, 64.5);
INSERT INTO Standard_8 VALUES ('Vanya Verma', 88, 55, 75, 82, 41, 341, 'B', 68.2, 100, 100, 70, 88, 54, 412, 'A', 82.4, 95, 75.3);
INSERT INTO Standard_8 VALUES ('Sara Jain', 93, 75, 61, 71, 87, 387, 'B+', 77.4, 69, 72, 55, 76, 43, 315, 'B', 63, 64, 70.2);
INSERT INTO Standard_8 VALUES ('Sai Jain', 97, 57, 71, 52, 61, 338, 'B', 67.6, 38, 88, 83, 70, 91, 370, 'B+', 74, 73, 70.8);
INSERT INTO Standard_8 VALUES ('Aditya Sharma', 69, 90, 87, 61, 78, 385, 'B+', 77, 81, 51, 91, 39, 51, 313, 'B', 62.6, 61, 69.8);
INSERT INTO Standard_8 VALUES ('Aditya Gupta', 68, 49, 100, 62, 60, 339, 'B', 67.8, 45, 40, 71, 39, 92, 287, 'C+', 57.4, 81, 62.6);
INSERT INTO Standard_8 VALUES ('Aarav Mishra', 61, 79, 89, 55, 59, 343, 'B', 68.6, 39, 68, 68, 52, 68, 295, 'C+', 59, 67, 63.8);
INSERT INTO Standard_8 VALUES ('Meera Mishra', 62, 83, 59, 53, 82, 339, 'B', 67.8, 73, 70, 89, 62, 84, 378, 'B+', 75.6, 60, 71.7);
INSERT INTO Standard_8 VALUES ('Myra Sharma', 96, 57, 90, 61, 82, 386, 'B+', 77.2, 37, 59, 72, 46, 78, 292, 'C+', 58.4, 77, 67.8);
INSERT INTO Standard_8 VALUES ('Diya Mishra', 62, 63, 73, 61, 87, 346, 'B', 69.2, 75, 56, 98, 90, 45, 364, 'B+', 72.8, 78, 71);
INSERT INTO Standard_8 VALUES ('Aarav Sharma', 44, 92, 70, 56, 94, 356, 'B+', 71.2, 35, 62, 83, 75, 36, 291, 'C+', 58.2, 61, 64.7);
INSERT INTO Standard_8 VALUES ('Ananya Gupta', 74, 76, 81, 36, 72, 339, 'B', 67.8, 97, 45, 61, 51, 51, 305, 'B', 61, 92, 64.4);
INSERT INTO Standard_8 VALUES ('Meera Sharma', 37, 63, 61, 35, 88, 284, 'C+', 56.8, 89, 62, 39, 98, 51, 339, 'B', 67.8, 79, 62.3);
INSERT INTO Standard_8 VALUES ('Atharv Singh', 76, 71, 98, 41, 60, 346, 'B', 69.2, 68, 38, 91, 89, 87, 373, 'B+', 74.6, 90, 71.9);
INSERT INTO Standard_8 VALUES ('Tanya Nair', 96, 58, 91, 78, 70, 393, 'B+', 78.6, 65, 52, 67, 99, 86, 369, 'B+', 73.8, 78, 76.2);
INSERT INTO Standard_8 VALUES ('Sai Jain', 70, 79, 35, 79, 93, 356, 'B+', 71.2, 95, 61, 61, 73, 37, 327, 'B', 65.4, 60, 68.3);
INSERT INTO Standard_8 VALUES ('Vivaan Mishra', 36, 40, 85, 62, 51, 274, 'C+', 54.8, 43, 97, 96, 82, 55, 373, 'B+', 74.6, 83, 64.7);
INSERT INTO Standard_8 VALUES ('Myra Patel', 88, 60, 86, 87, 80, 401, 'A', 80.2, 82, 58, 92, 73, 57, 362, 'B+', 72.4, 86, 76.3);
INSERT INTO Standard_8 VALUES ('Krishna Nair', 99, 99, 96, 68, 70, 432, 'A', 86.4, 66, 81, 95, 68, 86, 396, 'B+', 79.2, 69, 82.8);
INSERT INTO Standard_8 VALUES ('Shaurya Singh', 52, 69, 100, 36, 82, 339, 'B', 67.8, 90, 41, 81, 42, 46, 300, 'B', 60, 90, 63.9);
INSERT INTO Standard_8 VALUES ('Sara Sharma', 65, 44, 45, 53, 62, 269, 'C+', 53.8, 44, 82, 52, 64, 67, 309, 'B', 61.8, 65, 57.8);
INSERT INTO Standard_8 VALUES ('Aarav Singh', 60, 64, 54, 86, 82, 346, 'B', 69.2, 87, 82, 81, 62, 85, 397, 'B+', 79.4, 59, 74.3);
INSERT INTO Standard_8 VALUES ('Sai Reddy', 59, 54, 81, 82, 58, 334, 'B', 66.8, 39, 84, 71, 43, 90, 327, 'B', 65.4, 80, 66.1);
INSERT INTO Standard_8 VALUES ('Shaurya Verma', 70, 40, 54, 75, 35, 274, 'C+', 54.8, 75, 57, 39, 87, 49, 307, 'B', 61.4, 99, 58.1);
INSERT INTO Standard_8 VALUES ('Meera Iyer', 87, 38, 37, 48, 45, 255, 'C+', 51, 96, 73, 72, 39, 86, 366, 'B+', 73.2, 100, 62.1);
INSERT INTO Standard_8 VALUES ('Ira Nair', 51, 79, 39, 48, 68, 285, 'C+', 57, 54, 89, 52, 66, 60, 321, 'B', 64.2, 93, 60.6);
INSERT INTO Standard_8 VALUES ('Ananya Mishra', 48, 40, 90, 85, 67, 330, 'B', 66, 61, 44, 38, 66, 66, 275, 'C+', 55, 100, 60.5);
INSERT INTO Standard_8 VALUES ('Ishaan Sharma', 77, 91, 93, 62, 64, 387, 'B+', 77.4, 61, 45, 56, 99, 94, 355, 'B+', 71, 76, 74.2);
INSERT INTO Standard_8 VALUES ('Sara Nair', 93, 37, 41, 78, 60, 309, 'B', 61.8, 86, 49, 41, 87, 57, 320, 'B', 64, 51, 62.9);
INSERT INTO Standard_8 VALUES ('Vivaan Jain', 67, 79, 40, 83, 43, 312, 'B', 62.4, 51, 91, 54, 35, 87, 318, 'B', 63.6, 87, 63);
INSERT INTO Standard_8 VALUES ('Shaurya Iyer', 77, 85, 67, 77, 90, 396, 'B+', 79.2, 36, 52, 95, 98, 53, 334, 'B', 66.8, 77, 73);
INSERT INTO Standard_8 VALUES ('Ananya Mishra', 63, 92, 74, 61, 91, 381, 'B+', 76.2, 95, 51, 50, 74, 75, 345, 'B', 69, 99, 72.6);
INSERT INTO Standard_8 VALUES ('Vihaan Gupta', 96, 88, 57, 91, 63, 395, 'B+', 79, 59, 43, 74, 95, 56, 327, 'B', 65.4, 68, 72.2);
INSERT INTO Standard_8 VALUES ('Saanvi Gupta', 42, 61, 78, 75, 78, 334, 'B', 66.8, 84, 51, 40, 49, 73, 297, 'C+', 59.4, 77, 63.1);
INSERT INTO Standard_8 VALUES ('Aarya Jain', 55, 38, 77, 39, 76, 285, 'C+', 57, 52, 76, 66, 59, 89, 342, 'B', 68.4, 56, 62.7);
INSERT INTO Standard_8 VALUES ('Atharv Sharma', 86, 60, 48, 59, 54, 307, 'B', 61.4, 47, 55, 76, 100, 97, 375, 'B+', 75, 98, 68.2);
INSERT INTO Standard_8 VALUES ('Krishna Sharma', 72, 42, 39, 58, 65, 276, 'C+', 55.2, 58, 91, 52, 41, 94, 336, 'B', 67.2, 56, 61.2);
INSERT INTO Standard_8 VALUES ('Vivaan Reddy', 40, 96, 85, 40, 92, 353, 'B+', 70.6, 48, 92, 76, 60, 100, 376, 'B+', 75.2, 96, 72.9);
INSERT INTO Standard_8 VALUES ('Krishna Verma', 88, 54, 100, 86, 65, 393, 'B+', 78.6, 70, 57, 87, 88, 77, 379, 'B+', 75.8, 89, 77.2);
INSERT INTO Standard_8 VALUES ('Atharv Gupta', 86, 52, 59, 92, 46, 335, 'B', 67, 42, 55, 46, 49, 91, 283, 'C+', 56.6, 51, 61.8);
INSERT INTO Standard_8 VALUES ('Shaurya Iyer', 48, 36, 71, 39, 54, 248, 'C', 49.6, 50, 48, 72, 63, 58, 291, 'C+', 58.2, 93, 53.9);
INSERT INTO Standard_8 VALUES ('Atharv Iyer', 58, 84, 68, 100, 56, 366, 'B+', 73.2, 67, 76, 67, 87, 96, 393, 'B+', 78.6, 94, 75.9);
INSERT INTO Standard_8 VALUES ('Vivaan Singh', 64, 54, 60, 57, 39, 274, 'C+', 54.8, 66, 64, 81, 87, 81, 379, 'B+', 75.8, 57, 65.3);
INSERT INTO Standard_8 VALUES ('Tanya Singh', 73, 71, 38, 91, 35, 308, 'B', 61.6, 68, 75, 89, 69, 85, 386, 'B+', 77.2, 93, 69.4);
INSERT INTO Standard_8 VALUES ('Vivaan Iyer', 42, 67, 88, 54, 63, 314, 'B', 62.8, 73, 75, 35, 74, 78, 335, 'B', 67, 85, 64.9);
INSERT INTO Standard_8 VALUES ('Saanvi Reddy', 67, 61, 86, 84, 91, 389, 'B+', 77.8, 45, 44, 66, 40, 41, 236, 'C', 47.2, 55, 62.5);
INSERT INTO Standard_8 VALUES ('Saanvi Patel', 81, 73, 71, 56, 40, 321, 'B', 64.2, 76, 76, 44, 37, 44, 277, 'C+', 55.4, 93, 59.8);
INSERT INTO Standard_8 VALUES ('Myra Jain', 94, 94, 51, 57, 46, 342, 'B', 68.4, 63, 54, 57, 63, 54, 291, 'C+', 58.2, 89, 63.3);
INSERT INTO Standard_8 VALUES ('Vivaan Patel', 53, 42, 76, 69, 96, 336, 'B', 67.2, 39, 58, 58, 93, 43, 291, 'C+', 58.2, 65, 62.7);
INSERT INTO Standard_8 VALUES ('Vihaan Iyer', 80, 55, 37, 70, 71, 313, 'B', 62.6, 80, 94, 58, 86, 76, 394, 'B+', 78.8, 65, 70.7);
INSERT INTO Standard_8 VALUES ('Shaurya Mishra', 72, 75, 82, 53, 81, 363, 'B+', 72.6, 40, 95, 59, 64, 61, 319, 'B', 63.8, 67, 68.2);
INSERT INTO Standard_8 VALUES ('Ananya Verma', 40, 62, 38, 89, 85, 314, 'B', 62.8, 53, 56, 60, 42, 92, 303, 'B', 60.6, 98, 61.7);
INSERT INTO Standard_8 VALUES ('Aditya Gupta', 43, 80, 92, 83, 98, 396, 'B+', 79.2, 51, 45, 35, 81, 48, 260, 'C+', 52, 93, 65.6);
INSERT INTO Standard_8 VALUES ('Vivaan Mishra', 43, 75, 55, 57, 77, 307, 'B', 61.4, 43, 38, 76, 41, 81, 279, 'C+', 55.8, 87, 58.6);
INSERT INTO Standard_8 VALUES ('Meera Mishra', 76, 51, 97, 39, 83, 346, 'B', 69.2, 39, 92, 47, 71, 50, 299, 'C+', 59.8, 57, 64.5);
INSERT INTO Standard_8 VALUES ('Ishaan Gupta', 39, 47, 67, 70, 56, 279, 'C+', 55.8, 88, 88, 75, 39, 56, 346, 'B', 69.2, 70, 62.5);
INSERT INTO Standard_8 VALUES ('Tanya Singh', 55, 38, 80, 46, 65, 284, 'C+', 56.8, 44, 39, 87, 35, 50, 255, 'C+', 51, 92, 53.9);
INSERT INTO Standard_8 VALUES ('Ira Iyer', 39, 100, 63, 36, 50, 288, 'C+', 57.6, 59, 87, 69, 74, 54, 343, 'B', 68.6, 52, 63.1);
INSERT INTO Standard_8 VALUES ('Aditya Reddy', 55, 38, 44, 55, 84, 276, 'C+', 55.2, 57, 67, 49, 94, 95, 362, 'B+', 72.4, 83, 63.8);
INSERT INTO Standard_8 VALUES ('Sai Nair', 82, 71, 79, 94, 74, 400, 'A', 80, 42, 83, 98, 95, 57, 375, 'B+', 75, 95, 77.5);
INSERT INTO Standard_8 VALUES ('Vihaan Verma', 89, 39, 89, 56, 48, 321, 'B', 64.2, 67, 60, 44, 53, 63, 287, 'C+', 57.4, 65, 60.8);
INSERT INTO Standard_8 VALUES ('Aditya Sharma', 45, 77, 81, 58, 43, 304, 'B', 60.8, 39, 75, 50, 37, 84, 285, 'C+', 57, 58, 58.9);
INSERT INTO Standard_8 VALUES ('Krishna Gupta', 96, 54, 94, 67, 72, 383, 'B+', 76.6, 38, 49, 46, 55, 99, 287, 'C+', 57.4, 69, 67);
INSERT INTO Standard_8 VALUES ('Saanvi Reddy', 75, 76, 58, 35, 92, 336, 'B', 67.2, 37, 81, 99, 71, 88, 376, 'B+', 75.2, 72, 71.2);
INSERT INTO Standard_8 VALUES ('Aarav Mishra', 85, 69, 93, 99, 81, 427, 'A', 85.4, 83, 96, 38, 38, 63, 318, 'B', 63.6, 74, 74.5);
INSERT INTO Standard_8 VALUES ('Arjun Jain', 55, 61, 37, 89, 100, 342, 'B', 68.4, 54, 66, 49, 56, 46, 271, 'C+', 54.2, 66, 61.3);
INSERT INTO Standard_8 VALUES ('Krishna Singh', 99, 53, 86, 98, 70, 406, 'A', 81.2, 37, 82, 92, 63, 92, 366, 'B+', 73.2, 90, 77.2);
INSERT INTO Standard_8 VALUES ('Arjun Jain', 98, 92, 63, 100, 43, 396, 'B+', 79.2, 88, 69, 71, 39, 36, 303, 'B', 60.6, 53, 69.9);
INSERT INTO Standard_8 VALUES ('Vihaan Sharma', 55, 97, 78, 85, 91, 406, 'A', 81.2, 54, 90, 76, 36, 54, 310, 'B', 62, 70, 71.6);
INSERT INTO Standard_8 VALUES ('Arjun Patel', 40, 64, 78, 58, 95, 335, 'B', 67, 72, 52, 100, 51, 77, 352, 'B+', 70.4, 65, 68.7);
INSERT INTO Standard_8 VALUES ('Vanya Nair', 49, 49, 82, 49, 71, 300, 'B', 60, 45, 91, 43, 76, 85, 340, 'B', 68, 76, 64);
INSERT INTO Standard_8 VALUES ('Arjun Verma', 64, 98, 92, 45, 92, 391, 'B+', 78.2, 55, 70, 97, 44, 47, 313, 'B', 62.6, 53, 70.4);
INSERT INTO Standard_8 VALUES ('Sara Jain', 72, 73, 68, 91, 95, 399, 'B+', 79.8, 99, 88, 57, 46, 80, 370, 'B+', 74, 95, 76.9);
INSERT INTO Standard_8 VALUES ('Krishna Mishra', 69, 39, 56, 76, 92, 332, 'B', 66.4, 76, 56, 53, 75, 92, 352, 'B+', 70.4, 56, 68.4);
INSERT INTO Standard_8 VALUES ('Sai Singh', 42, 45, 55, 62, 79, 283, 'C+', 56.6, 91, 67, 90, 60, 97, 405, 'A', 81, 93, 68.8);
INSERT INTO Standard_8 VALUES ('Diya Mishra', 95, 99, 74, 70, 94, 432, 'A', 86.4, 45, 57, 83, 38, 89, 312, 'B', 62.4, 74, 74.4);
INSERT INTO Standard_8 VALUES ('Meera Gupta', 44, 47, 100, 87, 54, 332, 'B', 66.4, 46, 56, 48, 60, 86, 296, 'C+', 59.2, 100, 62.8);
INSERT INTO Standard_8 VALUES ('Vanya Iyer', 75, 65, 75, 100, 62, 377, 'B+', 75.4, 74, 68, 37, 91, 37, 307, 'B', 61.4, 82, 68.4);
INSERT INTO Standard_8 VALUES ('Saanvi Singh', 56, 54, 68, 58, 73, 309, 'B', 61.8, 60, 91, 56, 87, 40, 334, 'B', 66.8, 73, 64.3);
INSERT INTO Standard_8 VALUES ('Ira Nair', 49, 90, 61, 91, 83, 374, 'B+', 74.8, 39, 42, 96, 68, 67, 312, 'B', 62.4, 96, 68.6);
INSERT INTO Standard_8 VALUES ('Shaurya Iyer', 82, 42, 64, 72, 99, 359, 'B+', 71.8, 55, 67, 68, 88, 39, 317, 'B', 63.4, 96, 67.6);
INSERT INTO Standard_8 VALUES ('Vanya Mishra', 39, 52, 53, 78, 47, 269, 'C+', 53.8, 86, 72, 73, 42, 45, 318, 'B', 63.6, 67, 58.7);
INSERT INTO Standard_8 VALUES ('Meera Jain', 52, 43, 100, 54, 62, 311, 'B', 62.2, 95, 36, 73, 51, 39, 294, 'C+', 58.8, 93, 60.5);
INSERT INTO Standard_8 VALUES ('Saanvi Reddy', 61, 63, 91, 83, 60, 358, 'B+', 71.6, 68, 99, 44, 86, 71, 368, 'B+', 73.6, 97, 72.6);
INSERT INTO Standard_8 VALUES ('Diya Iyer', 46, 79, 60, 75, 42, 302, 'B', 60.4, 55, 69, 50, 84, 67, 325, 'B', 65, 76, 62.7);
INSERT INTO Standard_8 VALUES ('Krishna Gupta', 62, 38, 39, 43, 71, 253, 'C+', 50.6, 42, 41, 49, 43, 88, 263, 'C+', 52.6, 96, 51.6);
INSERT INTO Standard_8 VALUES ('Vihaan Sharma', 90, 51, 88, 78, 70, 377, 'B+', 75.4, 79, 46, 43, 60, 73, 301, 'B', 60.2, 68, 67.8);
INSERT INTO Standard_8 VALUES ('Ira Singh', 83, 49, 83, 80, 97, 392, 'B+', 78.4, 88, 90, 96, 48, 42, 364, 'B+', 72.8, 83, 75.6);
INSERT INTO Standard_8 VALUES ('Arjun Mishra', 63, 38, 62, 67, 89, 319, 'B', 63.8, 62, 63, 91, 52, 65, 333, 'B', 66.6, 78, 65.2);
INSERT INTO Standard_8 VALUES ('Vanya Singh', 54, 71, 46, 98, 98, 367, 'B+', 73.4, 73, 96, 53, 68, 45, 335, 'B', 67, 66, 70.2);
INSERT INTO Standard_8 VALUES ('Myra Patel', 46, 89, 59, 95, 83, 372, 'B+', 74.4, 45, 91, 89, 66, 85, 376, 'B+', 75.2, 67, 74.8);
INSERT INTO Standard_8 VALUES ('Krishna Reddy', 60, 93, 99, 82, 38, 372, 'B+', 74.4, 58, 97, 79, 60, 86, 380, 'B+', 76, 61, 75.2);
INSERT INTO Standard_8 VALUES ('Aarya Sharma', 55, 37, 56, 56, 51, 255, 'C+', 51, 91, 75, 59, 38, 98, 361, 'B+', 72.2, 84, 61.6);
INSERT INTO Standard_8 VALUES ('Atharv Iyer', 62, 68, 73, 82, 50, 335, 'B', 67, 88, 57, 43, 41, 97, 326, 'B', 65.2, 72, 66.1);
INSERT INTO Standard_8 VALUES ('Krishna Singh', 66, 47, 60, 68, 86, 327, 'B', 65.4, 63, 40, 91, 96, 73, 363, 'B+', 72.6, 80, 69);
INSERT INTO Standard_8 VALUES ('Saanvi Mishra', 95, 59, 55, 36, 58, 303, 'B', 60.6, 87, 38, 64, 85, 97, 371, 'B+', 74.2, 56, 67.4);
INSERT INTO Standard_8 VALUES ('Atharv Reddy', 74, 49, 91, 72, 92, 378, 'B+', 75.6, 49, 44, 100, 51, 90, 334, 'B', 66.8, 93, 71.2);
INSERT INTO Standard_8 VALUES ('Aditya Singh', 100, 83, 100, 95, 76, 454, 'A+', 90.8, 41, 70, 53, 35, 58, 257, 'C+', 51.4, 84, 71.1);
INSERT INTO Standard_8 VALUES ('Sara Sharma', 91, 82, 72, 63, 88, 396, 'B+', 79.2, 38, 64, 58, 68, 55, 283, 'C+', 56.6, 78, 67.9);
INSERT INTO Standard_8 VALUES ('Aditya Verma', 100, 90, 48, 50, 74, 362, 'B+', 72.4, 80, 63, 81, 80, 38, 342, 'B', 68.4, 62, 70.4);
INSERT INTO Standard_8 VALUES ('Sai Iyer', 80, 46, 94, 59, 80, 359, 'B+', 71.8, 46, 58, 54, 89, 57, 304, 'B', 60.8, 84, 66.3);
INSERT INTO Standard_8 VALUES ('Diya Iyer', 73, 96, 73, 52, 52, 346, 'B', 69.2, 50, 48, 38, 47, 45, 228, 'C', 45.6, 79, 57.4);
INSERT INTO Standard_8 VALUES ('Sara Jain', 90, 82, 99, 78, 93, 442, 'A', 88.4, 59, 81, 63, 79, 93, 375, 'B+', 75, 68, 81.7);
INSERT INTO Standard_8 VALUES ('Aarav Jain', 96, 92, 95, 95, 62, 440, 'A', 88, 78, 51, 73, 76, 96, 374, 'B+', 74.8, 84, 81.4);
INSERT INTO Standard_8 VALUES ('Saanvi Sharma', 77, 58, 72, 88, 52, 347, 'B', 69.4, 50, 94, 92, 80, 89, 405, 'A', 81, 81, 75.2);
INSERT INTO Standard_8 VALUES ('Krishna Patel', 41, 53, 86, 87, 71, 338, 'B', 67.6, 42, 66, 99, 59, 97, 363, 'B+', 72.6, 84, 70.1);
INSERT INTO Standard_8 VALUES ('Saanvi Singh', 63, 82, 87, 48, 70, 350, 'B+', 70, 83, 36, 77, 87, 87, 370, 'B+', 74, 55, 72);
INSERT INTO Standard_8 VALUES ('Krishna Reddy', 50, 88, 77, 93, 40, 348, 'B', 69.6, 43, 66, 53, 64, 43, 269, 'C+', 53.8, 83, 61.7);
INSERT INTO Standard_8 VALUES ('Sai Reddy', 45, 42, 46, 71, 41, 245, 'C', 49, 89, 77, 83, 82, 85, 416, 'A', 83.2, 84, 66.1);
INSERT INTO Standard_8 VALUES ('Myra Mishra', 56, 90, 91, 61, 49, 347, 'B', 69.4, 49, 60, 100, 42, 36, 287, 'C+', 57.4, 88, 63.4);
INSERT INTO Standard_8 VALUES ('Atharv Singh', 59, 59, 40, 80, 58, 296, 'C+', 59.2, 45, 83, 61, 85, 45, 319, 'B', 63.8, 59, 61.5);
INSERT INTO Standard_8 VALUES ('Tanya Nair', 73, 71, 35, 48, 62, 289, 'C+', 57.8, 64, 71, 53, 88, 81, 357, 'B+', 71.4, 81, 64.6);
INSERT INTO Standard_8 VALUES ('Vanya Iyer', 51, 57, 35, 64, 35, 242, 'C', 48.4, 79, 47, 77, 58, 88, 349, 'B', 69.8, 84, 59.1);
INSERT INTO Standard_8 VALUES ('Vanya Sharma', 49, 75, 48, 47, 83, 302, 'B', 60.4, 40, 62, 62, 78, 74, 316, 'B', 63.2, 54, 61.8);
INSERT INTO Standard_8 VALUES ('Saanvi Jain', 44, 56, 54, 46, 76, 276, 'C+', 55.2, 40, 81, 65, 84, 76, 346, 'B', 69.2, 72, 62.2);
INSERT INTO Standard_8 VALUES ('Aarya Gupta', 40, 62, 46, 99, 52, 299, 'C+', 59.8, 68, 91, 63, 37, 61, 320, 'B', 64, 95, 61.9);
INSERT INTO Standard_8 VALUES ('Krishna Mishra', 76, 67, 52, 41, 44, 280, 'C+', 56, 82, 60, 99, 64, 56, 361, 'B+', 72.2, 98, 64.1);
INSERT INTO Standard_8 VALUES ('Ira Jain', 37, 45, 61, 51, 45, 239, 'C', 47.8, 37, 57, 77, 78, 47, 296, 'C+', 59.2, 70, 53.5);
INSERT INTO Standard_8 VALUES ('Saanvi Nair', 98, 51, 94, 96, 90, 429, 'A', 85.8, 75, 81, 53, 99, 54, 362, 'B+', 72.4, 73, 79.1);
INSERT INTO Standard_8 VALUES ('Aarya Gupta', 50, 81, 73, 63, 63, 330, 'B', 66, 48, 70, 56, 48, 40, 262, 'C+', 52.4, 76, 59.2);

CREATE TABLE Standard_9 (
    Name VARCHAR(100),
    T1_Maths INT,
    T1_Science INT,
    T1_English INT,
    T1_History INT,
    T1_Geography INT,
    T1_Total INT,
    T1_Grade VARCHAR(20),
    T1_Percentage DECIMAL(5,2),
    T2_Maths INT,
    T2_Science INT,
    T2_English INT,
    T2_History INT,
    T2_Geography INT,
    T2_Total INT,
    T2_Grade VARCHAR(20),
    T2_Percentage DECIMAL(5,2),
    Attendance_Percentage DECIMAL(5,2),
    Average_Percentage DECIMAL(5,2)
);


--INSERT INTO Standard_9 VALUES ('Name', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T1', 'T1 Percentage', 'Maths', 'Science', 'English', 'History', 'Geography', 'Total', 'Grade T2 ', 'T2 Percentage', 'Attendance %', 'Average% (T1+T2 )');
INSERT INTO Standard_9 VALUES ('Arjun Jain', 47, 65, 66, 54, 37, 269, 'C+', 53.8, 47, 89, 99, 39, 91, 365, 'B+', 73, 58, 63.4);
INSERT INTO Standard_9 VALUES ('Ananya Verma', 59, 76, 87, 73, 72, 367, 'B+', 73.4, 39, 37, 78, 58, 55, 267, 'C+', 53.4, 82, 63.4);
INSERT INTO Standard_9 VALUES ('Diya Jain', 61, 45, 81, 62, 93, 342, 'B', 68.4, 55, 38, 75, 41, 39, 248, 'C', 49.6, 75, 59);
INSERT INTO Standard_9 VALUES ('Diya Gupta', 100, 93, 49, 98, 95, 435, 'A', 87, 99, 90, 61, 62, 78, 390, 'B+', 78, 76, 82.5);
INSERT INTO Standard_9 VALUES ('Meera Sharma', 92, 84, 40, 63, 98, 377, 'B+', 75.4, 39, 50, 77, 50, 46, 262, 'C+', 52.4, 56, 63.9);
INSERT INTO Standard_9 VALUES ('Krishna Gupta', 69, 95, 48, 74, 84, 370, 'B+', 74, 92, 71, 39, 76, 45, 323, 'B', 64.6, 82, 69.3);
INSERT INTO Standard_9 VALUES ('Saanvi Iyer', 64, 89, 50, 96, 35, 334, 'B', 66.8, 67, 94, 73, 53, 90, 377, 'B+', 75.4, 95, 71.1);
INSERT INTO Standard_9 VALUES ('Meera Reddy', 61, 99, 39, 78, 77, 354, 'B+', 70.8, 71, 55, 76, 54, 87, 343, 'B', 68.6, 57, 69.7);
INSERT INTO Standard_9 VALUES ('Ishaan Iyer', 77, 59, 50, 35, 90, 311, 'B', 62.2, 79, 90, 82, 99, 95, 445, 'A', 89, 78, 75.6);
INSERT INTO Standard_9 VALUES ('Ishaan Reddy', 40, 72, 58, 85, 57, 312, 'B', 62.4, 96, 90, 35, 85, 89, 395, 'B+', 79, 56, 70.7);
INSERT INTO Standard_9 VALUES ('Sai Jain', 74, 76, 62, 71, 95, 378, 'B+', 75.6, 85, 51, 59, 71, 44, 310, 'B', 62, 57, 68.8);
INSERT INTO Standard_9 VALUES ('Ishaan Nair', 100, 85, 60, 89, 48, 382, 'B+', 76.4, 38, 96, 66, 61, 63, 324, 'B', 64.8, 65, 70.6);
INSERT INTO Standard_9 VALUES ('Diya Verma', 69, 86, 39, 96, 57, 347, 'B', 69.4, 56, 71, 100, 62, 57, 346, 'B', 69.2, 79, 69.3);
INSERT INTO Standard_9 VALUES ('Tanya Jain', 65, 73, 96, 44, 76, 354, 'B+', 70.8, 99, 91, 42, 57, 71, 360, 'B+', 72, 84, 71.4);
INSERT INTO Standard_9 VALUES ('Myra Gupta', 53, 40, 76, 80, 99, 348, 'B', 69.6, 99, 96, 63, 59, 73, 390, 'B+', 78, 76, 73.8);
INSERT INTO Standard_9 VALUES ('Diya Jain', 96, 51, 46, 73, 49, 315, 'B', 63, 42, 51, 53, 77, 85, 308, 'B', 61.6, 86, 62.3);
INSERT INTO Standard_9 VALUES ('Ishaan Gupta', 36, 86, 79, 35, 49, 285, 'C+', 57, 63, 95, 90, 46, 64, 358, 'B+', 71.6, 86, 64.3);
INSERT INTO Standard_9 VALUES ('Ishaan Nair', 76, 77, 51, 50, 67, 321, 'B', 64.2, 99, 38, 75, 90, 93, 395, 'B+', 79, 67, 71.6);
INSERT INTO Standard_9 VALUES ('Vihaan Verma', 69, 65, 44, 46, 92, 316, 'B', 63.2, 100, 71, 78, 60, 80, 389, 'B+', 77.8, 63, 70.5);
INSERT INTO Standard_9 VALUES ('Ishaan Nair', 55, 82, 65, 87, 81, 370, 'B+', 74, 47, 97, 37, 52, 41, 274, 'C+', 54.8, 60, 64.4);
INSERT INTO Standard_9 VALUES ('Krishna Patel', 58, 37, 91, 91, 43, 320, 'B', 64, 79, 37, 50, 62, 37, 265, 'C+', 53, 78, 58.5);
INSERT INTO Standard_9 VALUES ('Sara Gupta', 80, 39, 81, 86, 81, 367, 'B+', 73.4, 100, 65, 91, 92, 78, 426, 'A', 85.2, 85, 79.3);
INSERT INTO Standard_9 VALUES ('Ira Jain', 74, 53, 70, 60, 52, 309, 'B', 61.8, 94, 96, 42, 71, 41, 344, 'B', 68.8, 98, 65.3);
INSERT INTO Standard_9 VALUES ('Arjun Singh', 95, 43, 59, 91, 44, 332, 'B', 66.4, 71, 36, 49, 57, 75, 288, 'C+', 57.6, 68, 62);
INSERT INTO Standard_9 VALUES ('Ira Reddy', 44, 87, 86, 63, 73, 353, 'B+', 70.6, 59, 92, 78, 88, 96, 413, 'A', 82.6, 60, 76.6);
INSERT INTO Standard_9 VALUES ('Shaurya Singh', 75, 83, 41, 78, 75, 352, 'B+', 70.4, 81, 100, 95, 74, 74, 424, 'A', 84.8, 68, 77.6);
INSERT INTO Standard_9 VALUES ('Ananya Patel', 56, 68, 60, 78, 64, 326, 'B', 65.2, 70, 84, 88, 48, 94, 384, 'B+', 76.8, 88, 71);
INSERT INTO Standard_9 VALUES ('Atharv Patel', 90, 60, 66, 79, 61, 356, 'B+', 71.2, 76, 70, 80, 95, 60, 381, 'B+', 76.2, 86, 73.7);
INSERT INTO Standard_9 VALUES ('Sai Mishra', 65, 42, 50, 55, 41, 253, 'C+', 50.6, 43, 92, 51, 90, 85, 361, 'B+', 72.2, 74, 61.4);
INSERT INTO Standard_9 VALUES ('Saanvi Mishra', 53, 80, 84, 60, 64, 341, 'B', 68.2, 90, 52, 56, 41, 82, 321, 'B', 64.2, 65, 66.2);
INSERT INTO Standard_9 VALUES ('Myra Reddy', 90, 74, 71, 81, 93, 409, 'A', 81.8, 51, 37, 80, 67, 61, 296, 'C+', 59.2, 99, 70.5);
INSERT INTO Standard_9 VALUES ('Vanya Verma', 53, 88, 60, 53, 51, 305, 'B', 61, 96, 36, 84, 73, 60, 349, 'B', 69.8, 75, 65.4);
INSERT INTO Standard_9 VALUES ('Sara Jain', 52, 40, 83, 46, 64, 285, 'C+', 57, 77, 47, 88, 92, 100, 404, 'A', 80.8, 50, 68.9);
INSERT INTO Standard_9 VALUES ('Sai Jain', 64, 55, 89, 94, 88, 390, 'B+', 78, 61, 83, 95, 83, 48, 370, 'B+', 74, 74, 76);
INSERT INTO Standard_9 VALUES ('Aditya Sharma', 65, 95, 71, 96, 73, 400, 'A', 80, 78, 75, 63, 63, 70, 349, 'B', 69.8, 69, 74.9);
INSERT INTO Standard_9 VALUES ('Aditya Gupta', 38, 47, 62, 55, 58, 260, 'C+', 52, 38, 43, 65, 37, 35, 218, 'C', 43.6, 70, 47.8);
INSERT INTO Standard_9 VALUES ('Aarav Mishra', 67, 45, 54, 77, 52, 295, 'C+', 59, 83, 73, 45, 98, 89, 388, 'B+', 77.6, 75, 68.3);
INSERT INTO Standard_9 VALUES ('Meera Mishra', 78, 47, 67, 78, 51, 321, 'B', 64.2, 60, 93, 82, 46, 48, 329, 'B', 65.8, 90, 65);
INSERT INTO Standard_9 VALUES ('Myra Sharma', 58, 64, 53, 61, 99, 335, 'B', 67, 96, 61, 74, 72, 76, 379, 'B+', 75.8, 86, 71.4);
INSERT INTO Standard_9 VALUES ('Diya Mishra', 47, 39, 85, 86, 72, 329, 'B', 65.8, 89, 73, 70, 98, 95, 425, 'A', 85, 77, 75.4);
INSERT INTO Standard_9 VALUES ('Aarav Sharma', 42, 40, 46, 93, 76, 297, 'C+', 59.4, 76, 46, 74, 76, 97, 369, 'B+', 73.8, 79, 66.6);
INSERT INTO Standard_9 VALUES ('Ananya Gupta', 67, 49, 40, 42, 49, 247, 'C', 49.4, 46, 69, 64, 72, 92, 343, 'B', 68.6, 52, 59);
INSERT INTO Standard_9 VALUES ('Meera Sharma', 88, 53, 48, 64, 49, 302, 'B', 60.4, 97, 71, 54, 69, 91, 382, 'B+', 76.4, 96, 68.4);
INSERT INTO Standard_9 VALUES ('Atharv Singh', 35, 86, 92, 76, 72, 361, 'B+', 72.2, 48, 54, 99, 65, 78, 344, 'B', 68.8, 70, 70.5);
INSERT INTO Standard_9 VALUES ('Tanya Nair', 89, 88, 94, 99, 91, 461, 'A+', 92.2, 85, 45, 100, 60, 64, 354, 'B+', 70.8, 87, 81.5);
INSERT INTO Standard_9 VALUES ('Sai Jain', 66, 38, 71, 44, 49, 268, 'C+', 53.6, 79, 61, 94, 54, 59, 347, 'B', 69.4, 88, 61.5);
INSERT INTO Standard_9 VALUES ('Vivaan Mishra', 99, 75, 89, 90, 82, 435, 'A', 87, 64, 53, 52, 64, 76, 309, 'B', 61.8, 62, 74.4);
INSERT INTO Standard_9 VALUES ('Myra Patel', 68, 81, 35, 51, 61, 296, 'C+', 59.2, 59, 73, 66, 100, 35, 333, 'B', 66.6, 87, 62.9);
INSERT INTO Standard_9 VALUES ('Krishna Nair', 85, 86, 70, 62, 45, 348, 'B', 69.6, 81, 80, 64, 58, 41, 324, 'B', 64.8, 79, 67.2);
INSERT INTO Standard_9 VALUES ('Shaurya Singh', 52, 61, 50, 73, 91, 327, 'B', 65.4, 60, 88, 93, 87, 63, 391, 'B+', 78.2, 77, 71.8);
INSERT INTO Standard_9 VALUES ('Sara Sharma', 45, 62, 89, 52, 59, 307, 'B', 61.4, 41, 81, 78, 89, 86, 375, 'B+', 75, 68, 68.2);
INSERT INTO Standard_9 VALUES ('Aarav Singh', 85, 89, 98, 51, 44, 367, 'B+', 73.4, 71, 35, 92, 46, 100, 344, 'B', 68.8, 52, 71.1);
INSERT INTO Standard_9 VALUES ('Sai Reddy', 85, 49, 36, 51, 75, 296, 'C+', 59.2, 72, 62, 54, 41, 35, 264, 'C+', 52.8, 58, 56);
INSERT INTO Standard_9 VALUES ('Shaurya Verma', 43, 73, 49, 81, 43, 289, 'C+', 57.8, 83, 78, 88, 41, 68, 358, 'B+', 71.6, 90, 64.7);
INSERT INTO Standard_9 VALUES ('Meera Iyer', 42, 36, 58, 100, 86, 322, 'B', 64.4, 97, 77, 71, 100, 59, 404, 'A', 80.8, 85, 72.6);
INSERT INTO Standard_9 VALUES ('Ira Nair', 78, 66, 65, 45, 41, 295, 'C+', 59, 48, 80, 65, 99, 52, 344, 'B', 68.8, 62, 63.9);
INSERT INTO Standard_9 VALUES ('Ananya Mishra', 54, 41, 38, 36, 50, 219, 'C', 43.8, 99, 42, 95, 66, 82, 384, 'B+', 76.8, 58, 60.3);
INSERT INTO Standard_9 VALUES ('Ishaan Sharma', 61, 92, 36, 72, 96, 357, 'B+', 71.4, 57, 85, 73, 39, 86, 340, 'B', 68, 75, 69.7);
INSERT INTO Standard_9 VALUES ('Sara Nair', 90, 46, 66, 99, 88, 389, 'B+', 77.8, 86, 91, 79, 35, 79, 370, 'B+', 74, 74, 75.9);
INSERT INTO Standard_9 VALUES ('Vivaan Jain', 73, 57, 92, 65, 76, 363, 'B+', 72.6, 87, 56, 59, 57, 72, 331, 'B', 66.2, 62, 69.4);
INSERT INTO Standard_9 VALUES ('Shaurya Iyer', 95, 98, 44, 81, 98, 416, 'A', 83.2, 96, 41, 75, 92, 93, 397, 'B+', 79.4, 81, 81.3);
INSERT INTO Standard_9 VALUES ('Ananya Mishra', 76, 43, 73, 94, 74, 360, 'B+', 72, 91, 51, 41, 35, 53, 271, 'C+', 54.2, 56, 63.1);
INSERT INTO Standard_9 VALUES ('Vihaan Gupta', 35, 49, 85, 85, 76, 330, 'B', 66, 72, 48, 37, 100, 69, 326, 'B', 65.2, 78, 65.6);
INSERT INTO Standard_9 VALUES ('Saanvi Gupta', 59, 52, 93, 36, 72, 312, 'B', 62.4, 67, 57, 95, 94, 44, 357, 'B+', 71.4, 90, 66.9);
INSERT INTO Standard_9 VALUES ('Aarya Jain', 77, 100, 36, 87, 89, 389, 'B+', 77.8, 89, 73, 84, 42, 52, 340, 'B', 68, 61, 72.9);
INSERT INTO Standard_9 VALUES ('Atharv Sharma', 61, 85, 85, 94, 40, 365, 'B+', 73, 47, 61, 73, 61, 76, 318, 'B', 63.6, 93, 68.3);
INSERT INTO Standard_9 VALUES ('Krishna Sharma', 100, 91, 91, 88, 81, 451, 'A+', 90.2, 47, 83, 35, 36, 56, 257, 'C+', 51.4, 90, 70.8);
INSERT INTO Standard_9 VALUES ('Vivaan Reddy', 36, 36, 54, 39, 95, 260, 'C+', 52, 58, 50, 42, 56, 40, 246, 'C', 49.2, 73, 50.6);
INSERT INTO Standard_9 VALUES ('Krishna Verma', 68, 38, 92, 84, 87, 369, 'B+', 73.8, 43, 60, 80, 45, 50, 278, 'C+', 55.6, 64, 64.7);
INSERT INTO Standard_9 VALUES ('Atharv Gupta', 99, 74, 52, 38, 35, 298, 'C+', 59.6, 45, 63, 74, 75, 52, 309, 'B', 61.8, 89, 60.7);
INSERT INTO Standard_9 VALUES ('Shaurya Iyer', 48, 37, 100, 39, 87, 311, 'B', 62.2, 64, 64, 69, 74, 89, 360, 'B+', 72, 100, 67.1);
INSERT INTO Standard_9 VALUES ('Atharv Iyer', 75, 47, 43, 35, 76, 276, 'C+', 55.2, 94, 70, 57, 49, 74, 344, 'B', 68.8, 55, 62);
INSERT INTO Standard_9 VALUES ('Vivaan Singh', 87, 35, 97, 100, 45, 364, 'B+', 72.8, 82, 74, 88, 87, 73, 404, 'A', 80.8, 81, 76.8);
INSERT INTO Standard_9 VALUES ('Tanya Singh', 54, 39, 58, 61, 72, 284, 'C+', 56.8, 57, 49, 39, 41, 58, 244, 'C', 48.8, 68, 52.8);
INSERT INTO Standard_9 VALUES ('Vivaan Iyer', 96, 67, 72, 100, 79, 414, 'A', 82.8, 74, 59, 63, 35, 40, 271, 'C+', 54.2, 61, 68.5);
INSERT INTO Standard_9 VALUES ('Saanvi Reddy', 86, 56, 59, 99, 54, 354, 'B+', 70.8, 95, 60, 94, 52, 39, 340, 'B', 68, 78, 69.4);
INSERT INTO Standard_9 VALUES ('Saanvi Patel', 62, 38, 56, 92, 64, 312, 'B', 62.4, 38, 79, 60, 77, 55, 309, 'B', 61.8, 98, 62.1);
INSERT INTO Standard_9 VALUES ('Myra Jain', 39, 76, 48, 39, 47, 249, 'C', 49.8, 74, 89, 48, 85, 96, 392, 'B+', 78.4, 84, 64.1);
INSERT INTO Standard_9 VALUES ('Vivaan Patel', 66, 56, 88, 85, 42, 337, 'B', 67.4, 88, 66, 41, 78, 90, 363, 'B+', 72.6, 50, 70);
INSERT INTO Standard_9 VALUES ('Vihaan Iyer', 83, 100, 73, 85, 68, 409, 'A', 81.8, 68, 68, 51, 38, 65, 290, 'C+', 58, 69, 69.9);
INSERT INTO Standard_9 VALUES ('Shaurya Mishra', 41, 100, 74, 78, 55, 348, 'B', 69.6, 43, 68, 100, 84, 40, 335, 'B', 67, 86, 68.3);
INSERT INTO Standard_9 VALUES ('Ananya Verma', 86, 50, 56, 51, 78, 321, 'B', 64.2, 52, 69, 77, 40, 70, 308, 'B', 61.6, 81, 62.9);
INSERT INTO Standard_9 VALUES ('Aditya Gupta', 36, 99, 78, 98, 64, 375, 'B+', 75, 86, 71, 35, 48, 41, 281, 'C+', 56.2, 66, 65.6);
INSERT INTO Standard_9 VALUES ('Vivaan Mishra', 91, 56, 89, 70, 56, 362, 'B+', 72.4, 83, 48, 46, 66, 54, 297, 'C+', 59.4, 88, 65.9);
INSERT INTO Standard_9 VALUES ('Meera Mishra', 68, 37, 53, 61, 46, 265, 'C+', 53, 68, 78, 48, 67, 58, 319, 'B', 63.8, 88, 58.4);
INSERT INTO Standard_9 VALUES ('Ishaan Gupta', 75, 79, 51, 48, 88, 341, 'B', 68.2, 73, 59, 48, 64, 80, 324, 'B', 64.8, 67, 66.5);
INSERT INTO Standard_9 VALUES ('Tanya Singh', 93, 43, 69, 57, 62, 324, 'B', 64.8, 80, 91, 79, 59, 61, 370, 'B+', 74, 64, 69.4);
INSERT INTO Standard_9 VALUES ('Ira Iyer', 50, 96, 97, 62, 88, 393, 'B+', 78.6, 47, 73, 83, 94, 98, 395, 'B+', 79, 90, 78.8);
INSERT INTO Standard_9 VALUES ('Aditya Reddy', 48, 50, 94, 95, 78, 365, 'B+', 73, 57, 76, 94, 38, 97, 362, 'B+', 72.4, 63, 72.7);
INSERT INTO Standard_9 VALUES ('Sai Nair', 59, 58, 100, 41, 42, 300, 'B', 60, 48, 45, 57, 61, 100, 311, 'B', 62.2, 51, 61.1);
INSERT INTO Standard_9 VALUES ('Vihaan Verma', 84, 53, 55, 58, 92, 342, 'B', 68.4, 56, 73, 92, 62, 66, 349, 'B', 69.8, 54, 69.1);
INSERT INTO Standard_9 VALUES ('Aditya Sharma', 74, 69, 54, 88, 43, 328, 'B', 65.6, 35, 68, 95, 72, 71, 341, 'B', 68.2, 84, 66.9);
INSERT INTO Standard_9 VALUES ('Krishna Gupta', 72, 64, 57, 57, 45, 295, 'C+', 59, 49, 93, 85, 79, 42, 348, 'B', 69.6, 50, 64.3);
INSERT INTO Standard_9 VALUES ('Saanvi Reddy', 40, 80, 53, 42, 66, 281, 'C+', 56.2, 47, 80, 94, 40, 46, 307, 'B', 61.4, 64, 58.8);
INSERT INTO Standard_9 VALUES ('Aarav Mishra', 89, 72, 67, 36, 89, 353, 'B+', 70.6, 85, 85, 36, 42, 64, 312, 'B', 62.4, 94, 66.5);
INSERT INTO Standard_9 VALUES ('Arjun Jain', 82, 62, 76, 47, 80, 347, 'B', 69.4, 37, 59, 61, 72, 73, 302, 'B', 60.4, 100, 64.9);
INSERT INTO Standard_9 VALUES ('Krishna Singh', 47, 63, 93, 76, 66, 345, 'B', 69, 91, 54, 39, 65, 95, 344, 'B', 68.8, 80, 68.9);
INSERT INTO Standard_9 VALUES ('Arjun Jain', 52, 41, 90, 41, 93, 317, 'B', 63.4, 92, 95, 49, 51, 35, 322, 'B', 64.4, 58, 63.9);
INSERT INTO Standard_9 VALUES ('Vihaan Sharma', 93, 90, 42, 79, 76, 380, 'B+', 76, 60, 58, 35, 48, 38, 239, 'C', 47.8, 83, 61.9);
INSERT INTO Standard_9 VALUES ('Arjun Patel', 43, 97, 39, 51, 97, 327, 'B', 65.4, 41, 57, 97, 78, 100, 373, 'B+', 74.6, 60, 70);
INSERT INTO Standard_9 VALUES ('Vanya Nair', 46, 43, 50, 88, 40, 267, 'C+', 53.4, 89, 52, 82, 54, 69, 346, 'B', 69.2, 54, 61.3);
INSERT INTO Standard_9 VALUES ('Arjun Verma', 78, 73, 42, 48, 48, 289, 'C+', 57.8, 67, 49, 81, 73, 76, 346, 'B', 69.2, 54, 63.5);
INSERT INTO Standard_9 VALUES ('Sara Jain', 37, 82, 54, 55, 90, 318, 'B', 63.6, 93, 92, 73, 64, 92, 414, 'A', 82.8, 81, 73.2);
INSERT INTO Standard_9 VALUES ('Krishna Mishra', 43, 82, 52, 99, 95, 371, 'B+', 74.2, 65, 82, 78, 81, 90, 396, 'B+', 79.2, 68, 76.7);
INSERT INTO Standard_9 VALUES ('Sai Singh', 39, 55, 85, 60, 97, 336, 'B', 67.2, 49, 43, 42, 73, 55, 262, 'C+', 52.4, 67, 59.8);
INSERT INTO Standard_9 VALUES ('Diya Mishra', 52, 92, 98, 38, 94, 374, 'B+', 74.8, 90, 50, 60, 66, 88, 354, 'B+', 70.8, 81, 72.8);
INSERT INTO Standard_9 VALUES ('Meera Gupta', 42, 83, 39, 64, 72, 300, 'B', 60, 77, 57, 73, 88, 38, 333, 'B', 66.6, 88, 63.3);
INSERT INTO Standard_9 VALUES ('Vanya Iyer', 45, 47, 45, 75, 64, 276, 'C+', 55.2, 59, 93, 89, 39, 37, 317, 'B', 63.4, 90, 59.3);
INSERT INTO Standard_9 VALUES ('Saanvi Singh', 66, 58, 99, 67, 98, 388, 'B+', 77.6, 73, 45, 58, 90, 75, 341, 'B', 68.2, 54, 72.9);
INSERT INTO Standard_9 VALUES ('Ira Nair', 68, 88, 61, 94, 73, 384, 'B+', 76.8, 98, 45, 45, 69, 82, 339, 'B', 67.8, 55, 72.3);
INSERT INTO Standard_9 VALUES ('Shaurya Iyer', 75, 56, 40, 75, 66, 312, 'B', 62.4, 43, 42, 58, 100, 99, 342, 'B', 68.4, 95, 65.4);
INSERT INTO Standard_9 VALUES ('Vanya Mishra', 73, 36, 41, 58, 72, 280, 'C+', 56, 49, 73, 38, 88, 85, 333, 'B', 66.6, 78, 61.3);
INSERT INTO Standard_9 VALUES ('Meera Jain', 53, 75, 94, 70, 85, 377, 'B+', 75.4, 55, 49, 41, 95, 83, 323, 'B', 64.6, 82, 70);
INSERT INTO Standard_9 VALUES ('Saanvi Reddy', 95, 49, 43, 98, 74, 359, 'B+', 71.8, 71, 95, 58, 70, 45, 339, 'B', 67.8, 55, 69.8);
INSERT INTO Standard_9 VALUES ('Diya Iyer', 69, 99, 65, 98, 38, 369, 'B+', 73.8, 95, 48, 82, 61, 98, 384, 'B+', 76.8, 84, 75.3);
INSERT INTO Standard_9 VALUES ('Krishna Gupta', 35, 62, 87, 64, 45, 293, 'C+', 58.6, 99, 41, 86, 95, 64, 385, 'B+', 77, 89, 67.8);
INSERT INTO Standard_9 VALUES ('Vihaan Sharma', 52, 83, 79, 75, 39, 328, 'B', 65.6, 83, 43, 60, 78, 79, 343, 'B', 68.6, 90, 67.1);
INSERT INTO Standard_9 VALUES ('Ira Singh', 84, 94, 61, 100, 88, 427, 'A', 85.4, 69, 47, 83, 41, 62, 302, 'B', 60.4, 79, 72.9);
INSERT INTO Standard_9 VALUES ('Arjun Mishra', 65, 49, 68, 82, 42, 306, 'B', 61.2, 90, 76, 46, 74, 37, 323, 'B', 64.6, 54, 62.9);
INSERT INTO Standard_9 VALUES ('Vanya Singh', 54, 80, 94, 70, 35, 333, 'B', 66.6, 98, 51, 97, 94, 77, 417, 'A', 83.4, 72, 75);
INSERT INTO Standard_9 VALUES ('Myra Patel', 92, 88, 81, 84, 99, 444, 'A', 88.8, 100, 95, 44, 42, 87, 368, 'B+', 73.6, 58, 81.2);
INSERT INTO Standard_9 VALUES ('Krishna Reddy', 36, 79, 36, 40, 91, 282, 'C+', 56.4, 52, 67, 58, 79, 97, 353, 'B+', 70.6, 96, 63.5);
INSERT INTO Standard_9 VALUES ('Aarya Sharma', 42, 69, 62, 75, 78, 326, 'B', 65.2, 98, 63, 72, 38, 59, 330, 'B', 66, 96, 65.6);
INSERT INTO Standard_9 VALUES ('Atharv Iyer', 91, 81, 92, 78, 91, 433, 'A', 86.6, 76, 61, 73, 70, 99, 379, 'B+', 75.8, 57, 81.2);
INSERT INTO Standard_9 VALUES ('Krishna Singh', 94, 47, 78, 64, 39, 322, 'B', 64.4, 36, 72, 65, 58, 54, 285, 'C+', 57, 64, 60.7);
INSERT INTO Standard_9 VALUES ('Saanvi Mishra', 52, 76, 35, 42, 53, 258, 'C+', 51.6, 56, 94, 35, 99, 79, 363, 'B+', 72.6, 83, 62.1);
INSERT INTO Standard_9 VALUES ('Atharv Reddy', 41, 40, 47, 80, 86, 294, 'C+', 58.8, 80, 81, 35, 63, 35, 294, 'C+', 58.8, 62, 58.8);
INSERT INTO Standard_9 VALUES ('Aditya Singh', 94, 66, 47, 99, 69, 375, 'B+', 75, 91, 68, 97, 43, 82, 381, 'B+', 76.2, 57, 75.6);
INSERT INTO Standard_9 VALUES ('Sara Sharma', 36, 49, 39, 41, 81, 246, 'C', 49.2, 68, 78, 98, 79, 85, 408, 'A', 81.6, 86, 65.4);
INSERT INTO Standard_9 VALUES ('Aditya Verma', 98, 87, 90, 58, 78, 411, 'A', 82.2, 95, 58, 89, 48, 82, 372, 'B+', 74.4, 99, 78.3);
INSERT INTO Standard_9 VALUES ('Sai Iyer', 90, 100, 73, 42, 69, 374, 'B+', 74.8, 94, 86, 49, 41, 43, 313, 'B', 62.6, 74, 68.7);
INSERT INTO Standard_9 VALUES ('Diya Iyer', 40, 35, 75, 43, 43, 236, 'C', 47.2, 85, 67, 67, 77, 67, 363, 'B+', 72.6, 88, 59.9);
INSERT INTO Standard_9 VALUES ('Sara Jain', 51, 74, 39, 50, 100, 314, 'B', 62.8, 54, 60, 90, 64, 55, 323, 'B', 64.6, 65, 63.7);
INSERT INTO Standard_9 VALUES ('Aarav Jain', 66, 68, 93, 42, 43, 312, 'B', 62.4, 68, 99, 57, 59, 86, 369, 'B+', 73.8, 70, 68.1);
INSERT INTO Standard_9 VALUES ('Saanvi Sharma', 52, 44, 60, 35, 98, 289, 'C+', 57.8, 82, 37, 85, 49, 78, 331, 'B', 66.2, 62, 62);
INSERT INTO Standard_9 VALUES ('Krishna Patel', 90, 70, 77, 42, 80, 359, 'B+', 71.8, 64, 98, 47, 97, 97, 403, 'A', 80.6, 69, 76.2);
INSERT INTO Standard_9 VALUES ('Saanvi Singh', 43, 55, 48, 65, 83, 294, 'C+', 58.8, 86, 63, 73, 40, 89, 351, 'B+', 70.2, 53, 64.5);
INSERT INTO Standard_9 VALUES ('Krishna Reddy', 94, 45, 100, 67, 98, 404, 'A', 80.8, 77, 62, 83, 84, 37, 343, 'B', 68.6, 98, 74.7);
INSERT INTO Standard_9 VALUES ('Sai Reddy', 61, 52, 98, 67, 70, 348, 'B', 69.6, 85, 54, 42, 98, 51, 330, 'B', 66, 50, 67.8);
INSERT INTO Standard_9 VALUES ('Myra Mishra', 47, 99, 43, 65, 78, 332, 'B', 66.4, 85, 73, 86, 72, 35, 351, 'B+', 70.2, 90, 68.3);
INSERT INTO Standard_9 VALUES ('Atharv Singh', 74, 51, 80, 82, 35, 322, 'B', 64.4, 62, 49, 65, 53, 63, 292, 'C+', 58.4, 91, 61.4);
INSERT INTO Standard_9 VALUES ('Tanya Nair', 58, 70, 100, 82, 100, 410, 'A', 82, 90, 79, 50, 36, 66, 321, 'B', 64.2, 85, 73.1);
INSERT INTO Standard_9 VALUES ('Vanya Iyer', 39, 45, 51, 54, 85, 274, 'C+', 54.8, 76, 49, 88, 55, 42, 310, 'B', 62, 75, 58.4);
INSERT INTO Standard_9 VALUES ('Vanya Sharma', 46, 55, 96, 40, 41, 278, 'C+', 55.6, 85, 35, 65, 35, 52, 272, 'C+', 54.4, 55, 55);
INSERT INTO Standard_9 VALUES ('Saanvi Jain', 37, 73, 64, 90, 96, 360, 'B+', 72, 88, 67, 67, 84, 70, 376, 'B+', 75.2, 97, 73.6);
INSERT INTO Standard_9 VALUES ('Aarya Gupta', 71, 45, 42, 57, 62, 277, 'C+', 55.4, 60, 37, 79, 98, 88, 362, 'B+', 72.4, 52, 63.9);
INSERT INTO Standard_9 VALUES ('Krishna Mishra', 53, 74, 79, 90, 55, 351, 'B+', 70.2, 96, 65, 100, 69, 36, 366, 'B+', 73.2, 73, 71.7);
INSERT INTO Standard_9 VALUES ('Ira Jain', 74, 61, 68, 100, 65, 368, 'B+', 73.6, 88, 98, 45, 62, 93, 386, 'B+', 77.2, 64, 75.4);
INSERT INTO Standard_9 VALUES ('Saanvi Nair', 45, 94, 50, 39, 35, 263, 'C+', 52.6, 56, 75, 95, 78, 51, 355, 'B+', 71, 100, 61.8);
INSERT INTO Standard_9 VALUES ('Aarya Gupta', 90, 39, 65, 52, 69, 315, 'B', 63, 90, 68, 99, 54, 78, 389, 'B+', 77.8, 61, 70.4);


select * from Standard_5;