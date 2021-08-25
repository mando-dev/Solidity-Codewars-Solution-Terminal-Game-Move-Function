pragma solidity ^0.4.19;
contract Kata2 {
  function move(int p, int r) public pure returns (int) {


     return p + (r * 2);
  }
}


////////////////////////////////ALL BELOW ARE WRONG//////////


pragma solidity ^0.4.19;
contract Kata2 {
  function move(int p, int r) public pure returns (int) {
       newPosition = (currentPosition(p) + theRoll(r)*2) 
     return newPosition 
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////
//https://www.codewars.com/kata/563a631f7cbbc236cf0000c2/train/solidity

pragma solidity ^0.4.19;
contract Kata2 {
  function move(int p, int r) public pure returns (int) {
       steps = r * 2;

     return p + steps
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

