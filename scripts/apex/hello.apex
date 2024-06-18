// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*string tempvar = 'Ahmed Sadany love F.C Barcelona';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);*/

// Integer Rows = 10;   // عرفنا الأعمدة وأدينالها قيمة وقولنلهم أنهم 10 أعمدة
// for(Integer rowloop=1;rowloop<=Rows;rowloop++){ // عملنا 

//     string stars='';
//     for(Integer star=1;star<=rowloop;star++);
//     stars+='*';
//     System.debug(stars);
// }

// Integer age = 18;
// Boolean result = True;
// If (age>20 | age ==18){
//     System.debug('The Result is : '+result);
// }else{
//     System.debug('The Result is : '+!result);
// }

// Integer Ahmed= 27;
// Integer Moaz= 23;
// Integer Doha= 16;
// Boolean age = Ahmed>Moaz || Moaz++<Doha || Ahmed>Doha;
// System.debug(' OutPut ==> Boolean age is : ' + age);
// System.debug(' Value of ==> Moaz age is : ' + Moaz);

// Switch Statement 
// Integer num = 5;
// String output;
// switch on num {
// when 2 { output = 'Two';
// }
// when 3 { output = 'Threa';
// }
// when 4 { output = 'Four';
// }
// when 5 { output = 'Five';
// }
// when 6 { output = 'Six';
// }
// when
// else { output = 'Not Found';
// } } System.debug(' OutPut ==> The Number is : ' + output);

// Integer streetArea;
// Integer streetLength = 158;
// Integer streetWidth;

//Integer Result;

// if (streetLength<=60){
//       streetWidth = 4;
//       streetArea = streetLength * streetWidth;
//       System.debug('=> Street Area = '+streetArea);
      
// }else if (streetLength>60 && streetLength<=80){
//       streetWidth = 6;
//       streetArea = streetLength * streetWidth;
//       System.debug('=> Street Area = '+streetArea);
// }else if (streetLength>80){
//       streetWidth = 8;
//       streetArea = streetLength * streetWidth;
//       System.debug('=> Street Area = '+streetArea);
// }


Integer rows = 8;

for (Integer rowOfNumber = 1; rowOfNumber <= rows; rowOfNumber++) {
    String star = '';
    for (Integer starOfNumber = 1; starOfNumber <= rowOfNumber; starOfNumber++) {
        star += '*';
    }
    System.debug(star);
}

FirstApexClass obj = new FirstApexClass();


/*
    *
    **
    ***
    ****
    *****
*/