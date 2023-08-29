// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract Kata {
  function rowSumOddNumbers(int n) public pure returns (int) {
    // count numbers before n row
    int countNumbers = (n - 1) * n / 2;

    // first and last number in n row
    int firstNumber = countNumbers * 2 + 1;
    int lastNumber = firstNumber + 2 * (n - 1);

    // sum of arithmetic sequence
    return n * (firstNumber + lastNumber) / 2;
    
  }
}
