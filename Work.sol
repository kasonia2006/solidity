pragma solidity ^0.8.0;

contract GradeCalculator {
    function getGrade(uint score) public pure returns (string memory) {
        require(score >= 0 && score <= 100, "Score must be between 0 and 100");

    
        if (score >= 90) {
            return "A";
        } else if (score >= 80) {
            return "B";
        } else if (score >= 70) {
            return "C";
        } else if (score >= 60) {
            return "D";
        } else {
            return "F";
        }
    }
}