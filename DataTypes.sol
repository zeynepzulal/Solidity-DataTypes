// SPDX-License-Identifier:MIT

  pragma solidity ^0.8.17;

contract DataTypes{
    string public test = "String data type";
    string public no_data; // " "
    bool public is_checked = true;
    bool public is_done; // false
    //    --> tek satir commenti
    /*    --> coklu satir commenti  */


    /*
      uint -> unsigned integer  -> non negative integers
      uint8 -> ranges 0 to 2**8 - 1
      uint16 -> ranges 0 to 2**16 - 1
      ...
      uint256 -> ranges 0 to 2**256 -1
    */

    uint8 public number1 = 255; //256,257 veya daha fazla  dersen hata veriyor.
    uint256 public number2 = 254;
    uint public number3 = 1234;  //uint -> uint256 aliasi olarak geciyor

    /*
    positive and negativ numbers allowed with int types
    int
    int8
    int16¨
    int32
    int64
    int128
    int256 ->  -2**255 to 2**255 -1  ---> hem negatifi hem pozitifi destekler
    */
   
   int8 public i8 = -10;
   int public i256 = -4567;
   int256 public i = 234;
   
   address public addr = 0x9D7f74d0C41E726EC95884E0e97Fa6129e3b5E99;

    //defaults
   bool public defaultBool;// false
   uint public defaultUint; //0
   int public defaultInt; //0
   address public defaultAddr; // 0x0000000000000000000000000000000000000000 - burn address

}

