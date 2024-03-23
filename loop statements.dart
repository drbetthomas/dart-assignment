//The for loop is used when we know how many times a block of code will execute
void main()  
{  
    int num = 1;  
    for(num; num<=3; num++)           //for loop to print 1-10 numbers  
    {  
        print(num);     //to print the number  
    }  
} 
// The code prints numbers from 1 to 10 using a for loop in Dart.
var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }  
  //The code iterates over elements in the list list1 using a for-in loop and prints each element.
  
    var a = 1;  
           var maxnum = 11;  
           while(a<maxnum){        // it will print until the expression return false  
                         print(a);  
                         a = a+1;                                  // increase value 1 after each iteration  
}  
//The code prints numbers from 1 to 10 using a while loop in Dart.

 var a = 1;  
 var maxnum = 10;  
do  
    {                
       print("The value is: ${a}");  
       a = a+1;        // adding 1 to variable a after every sequence                            
       }
       while(a<maxnum);  

//The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart.