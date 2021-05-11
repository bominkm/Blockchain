pragma solidity ^0.4.25;

contract SimpleGrade{

  string student; 
  
  function setGrade(unit256 score) public{
    
    if(score >= 90) {
      student = 'A';
    } else if(score >= 80) {
      student = 'B';
    } else if(score >= 70) {
      student = 'C';
    } else {
      student = 'F';
    }
   }
   
   function getGrade() public constant returns (string) {
      return student;
   }
}
