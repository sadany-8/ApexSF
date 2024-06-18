public with sharing class FirstApexClass {
    public FirstApexClass() {
        System.debug('Ahmed Sadany love Zamalek');

for(integer num=1 ; num<=5 ; num++){
    System.debug(num);
}

        Integer row=8;
        for(integer numofrow = 1 ; numofrow<=row ; numofrow++ ){
        
            String star='';
            for(integer numofstar = 8 ; numofstar>=numofrow ; numofstar--){
                star+='*';
            }
            System.debug(star);
        }

        Integer numbers = 1;
        Integer sumcount = 10;
        While (numbers<sumcount){
              numbers+=sumcount ;
        }
        System.debug('Exit from Loop');


    Integer maxNum=15;
    Integer countEvenNum=0;
    Integer countOddNum=0;
    Integer sumEven=0;
    Integer sumOdd=0;

    for(Integer i=1;i<=maxNum;i++){  // 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
        if(math.mod(i,2)==0){ 
            countEvenNum ++;  
            sumEven +=i;  
        }else{
            countOddNum=countOddNum+1;   //countOddNum = 0 + 7 : 7
            sumOdd +=i;     
        }
    }
        System.debug('Count Sum Even Number = '+ countEvenNum);
        System.debug('Count Sum Odd Number = '+ countOddNum);
        System.debug('Sum Even Number = '+sumEven);
        System.debug('Sum Odd Number = '+sumOdd);
       


    Integer Rows = 5;
    for (Integer i = 1; i <= Rows; i++) {
        String RowOut = '0 ';
        for (Integer j = 1; j <= Rows; j++) {
            Integer numbers = i * j;
            RowOut += numbers + ' '; 
            
    }
       System.debug('Output Row ' + i + ' is: ' + RowOut);
    }

    Integer x = 5;
    for(Integer i = 1 ; i<=x ; i++ ){
       x++;
    }
    System.debug('OutNumber : '+x);

}
``