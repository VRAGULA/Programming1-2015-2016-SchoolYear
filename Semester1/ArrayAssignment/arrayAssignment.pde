//Vikrant Ragula
//Array Assignment
int[] nums = {5, 4, 2, 7, 6, 8, 5, 2, 8, 14};
//Problem #1
//for (int i =  0; i <nums.length; i++){
//  nums[i]= nums[i]*nums[i];
// println(nums[i]);
//}

//problem 2
//for (int i =  0; i <nums.length; i++) {
//  nums[i]= nums[i]+int(random(0, 11));
//  println(nums[i]);
//}
//problem 3
//for (int i =  0; i <nums.length-1; i++) {
//  nums[i]+= nums[i]+ nums[i+1];
//  println(nums[i]);
//}
//problem #4
for (int i = 1; i < nums.length; i++) {   
  nums [i] +=  nums [i-1];  
  println(nums[i]);
}