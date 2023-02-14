// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract s1{

  string name;
  uint age;

  constructor() 
  {

      name = "om";
     age = 66;
  }

  function getName() view public returns(string memory)
  {
      return name;
  }

  function getAge() view public returns(uint)
  {
      return age;
  }
}
