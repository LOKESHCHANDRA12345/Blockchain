pragma solidity ^0.4.17 ;

contract StudentRecord{
    string public Name;
    uint public RollNo;
    string public Batch;
    uint public Maths;
    uint public Physics;
    uint public Chemistry;
    uint public English;
    string public Status;

    function StudentsRecord(string name , uint rollno,string batch,uint maths,uint physics,uint chemistry,uint english,string status)public{
      Name=name;
      RollNo=rollno;
      Batch=batch;
      Maths=maths;
      Physics=physics;
      Chemistry=chemistry;
      English=english;
      Status=status;
    } 



    function getDetails() public view returns(string  , uint ,string ,uint ,uint ,uint ,uint,string){
        return(Name,RollNo,Batch,Maths,Physics,Chemistry,English,Status);
  }
  }
  
  
  
  /* 
  https://ropsten.etherscan.io/address/0xff4f2a00e071bf4ad9fc009ad2a01b2b36f90936 
  
  from 0x5FEC385Ba6B21059B906b06f4ee91a2f9970A2DE
  to 0xFF4f2A00e071bF4AD9FC009aD2A01b2B36f90936.
  test deployment can be found at 0xFF4f2A00e071bF4AD9FC009aD2A01b2B36f90936
  
  */
