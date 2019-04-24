// TestingCalculator

// Let Catch provide main():
#define CATCH_CONFIG_MAIN

#include <catch2/catch.hpp>

int calcadd( int number1, int number2) {
    return number1+number2;
}

int calcsub(int number1, int number2) {
    return number1-number2;
}

int calcmul(int number1, int number2) {
    return number1*number2;
}

int calcdiv(int number1, int number2){
    return number1/number2;
}

TEST_CASE( "Calc", "[single-file]" ) {
    REQUIRE( calcadd(10,5) == 15);
    REQUIRE( calcsub(10,5) == 5);
    REQUIRE( calcmul(10,5) == 50);
    REQUIRE( calcdiv(10,5) == 2);
}
