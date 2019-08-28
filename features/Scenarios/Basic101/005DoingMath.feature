@DoingMath
  Feature: Math
    @math001
    Scenario: 1
      When doing math "x" and "y"

    @math002
    Scenario: 2
      #When doing math with parameter "5" and "2"
      When doing math with parameter "addition" "5" and "2"
      When doing math with parameter "Subraction" "5" and "2"
      When doing math with parameter "multiplication" "5" and "2"
      When doing math with parameter "Division" "10" and "2"

    @math003
    Scenario: Modulus parameter
      When "9"/"4"

    https://www.oreilly.com/library/view/the-ruby-programming/9780596516178/ch04s05.html
