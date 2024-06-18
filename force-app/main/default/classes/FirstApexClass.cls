public with sharing class FirstApexClass {
    public FirstApexClass() {
        System.debug('Ahmed Sadany love Zamalek');

        // Create a Project
        /*
                  *
                 **
                ***
               ****
              *****
             ******
            *******
        */
//         Integer rows = 8;
//         for (Integer i = 1; i <= rows; i++) {
//             String line = '';
            
//             // إضافة المسافات
//             for (Integer j = rows; j > i; j--) {
//                 line += ' ';
//             }
            
//             // إضافة النجوم
//             for (Integer k = 1; k <= i; k++) {
//                 line += '*';
//             }
            
//             System.debug(line);
//         }

//         for(integer num=1 ; num<=5 ; num++){
//     System.debug(num);
// }

//     }
// }


for(integer num=1 ; num<=5 ; num++){
    System.debug(num);
}


// Create a Project
        /*
            *******      
            ******
            ****
            ***
            **
            *
        */

        Integer row=8;
        for(integer numofrow = 1 ; numofrow<=row ; numofrow++ ){
        
            String star='';
            for(integer numofstar = 8 ; numofstar>=numofrow ; numofstar--){
                star+='*';
            }
            System.debug(star);
        }

        Integer numbers = 1;
        Integer sumcount = 15;
        While (numbers<sumcount){
              numbers+=sumcount ;
        }
        System.debug('Exit from Loop');

    }
}