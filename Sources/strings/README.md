## Swift Exercises (Strings)

**[Concatenate.swift]** Write a method accepting a [String] returning a single string representing the concatenation
of all strings of the array.

Examples:

* concatenate(["Hello", " ", "World!"]) → "Hello World!"
* concatenate(["H", "e", "llo", " ", "World!"]) → "Hello World!"
* concatenate(["Hello World", "!"]) → "Hello World!"

The method has the following prototype:

```
public static func concatenate(strings: [String]) -> String;
```

where:

* **strings** is the String array to be concatenated

---

**[Reverse.swift]** Write a method accepting a string and returning the reversed string.

Examples:

* reverse("String test") → "tset gnirtS"
* reverse("John Doe") → "eoD nhoJ"
* reverse("Hello World!") → "!dlroW olleH"

The method has the following prototype:

```
public static func reverse(string: inout String) -> String;
```

where:

* **string** is the string to be reversed

---

**[RemoveFirstTwoChars.swift]** Write a method accepting a string and returning the same string without the first two
characters.

Examples:

* removeFirstTwoChars("Hello World!") → "llo World!"
* removeFirstTwoChars("No") → ""
* removeFirstTwoChars("Y") → ""

The method has the following prototype:

```
public static func removeFirstTwoChars(string: inout String) -> String;
```

where:

* **string** is the string to be processed

---

**[RemoveFirstTwoCharsIf.swift]** Write a method accepting a string and returning the same string without the first
two characters. Keep the first character if it is 'H' and keep the second character if it is 'e'.

Examples:

* removeFirstTwoCharsIf("Hello World!") → "Hello World!"
* removeFirstTwoCharsIf("Good World!") → "od World!"
* removeFirstTwoCharsIf("Ho") → "H"
* removeFirstTwoCharsIf("Ne") → "e"
* removeFirstTwoCharsIf("Y") → ""

The method has the following prototype:

```
public static func removeFirstTwoCharsIf(string: inout String) -> String;
```

where:

* **string** is the string to be processed

---

**[GoodAtTheBeginning.swift]** Write a method accepting a string and returning a boolean value. The function returns
true if "good" appears at the beginning of the string.

Examples:

* goodAtTheBeginning("good Sweet") → true
* goodAtTheBeginning(" good Sweet") → false
* goodAtTheBeginning("goo") → false

The method has the following prototype:

```
public static func goodAtTheBeginning(string: String) -> Bool;
```

where:

* **string** is the string to be processed

---

**[GoodAroundTheBeginning.swift]** Write a method accepting a string and returning true if "good" appears either at index 0 or 1 of the given string.

Examples:

* goodAroundTheBeginning("good Sweet") → true
* goodAroundTheBeginning("_good Sweet") → true
* goodAroundTheBeginning("__good Sweet") → false
* goodAroundTheBeginning("goo") → false

The method has the following prototype:

```
public static func goodAroundTheBeginning(string: String) -> Bool;
```

where:

* **string** is the string to be processed

---

**[RemoveFirstLast.swift]** Write a method accepting a string and returning the same string trimmed of the first and
last characters if the first and last characters are equal. Otherwise, the original string is returned.

Examples:

* removeFirstLast("google") → "google"
* removeFirstLast("aenema") → "enem"
* removeFirstLast("FF") → ""
* removeFirstLast("F") → "F"

The method has the following prototype:

```
public static func removeFirstLast(string: inout String) -> String;
```

where:

* **string** is the string to be processed

---

**[DuplicateChars.swift]** Write a method accepting a string and returning all recurring characters contained into the string as a [Character]. More specifically, recurring characters have to be returned in alphabetical order. For example: headmistressship -> [e,h,i,s].

Examples:

* duplicateChars("whistleblower") → [e, l, w]
* duplicateChars("ss") → [s]
* duplicateChars("s") → []
* duplicateChars("") → []

The method has the following prototype:

```
public static func duplicateChars(string: String) -> [Character];
```

where:

* **string** is the string to be processed

---

**[IsPalindrome.swift]** Write a method accepting a string and returning true if the string is a palindrome.

Examples:

* isPalindrome("whistleblower") → false
* isPalindrome("radar") → true
* isPalindrome("r") → true
* isPalindrome("") → true

The method has the following prototype:

```
public static func isPalindrome(string: String) -> Bool;
```

where:

* **string** is the string to be processed

---

**[CountYZ.swift]** Write a method accepting a string, and counting the number of words ending in 'y' or 'z' so the 'y' in "heavy" and the 'z' in "fez" count, but not the 'y' in "yellow" (not case sensitive).

Examples:

* countYZ("fez day") → 2
* countYZ("day fez") → 2
* countYZ("day fyyyz") → 2

The method has the following prototype:

```
public static func countYZ(string: String) -> Int;
```

where:

* **string** is the string to be processed

---

**[EqualIsNot.swift]** Write a method accepting a string, and returning true if the number of appearances of "is" anywhere in the string is equal to the number of appearances of "not" anywhere in the string (case sensitive).

Examples:

* equalIsNot("This is not") → false
* equalIsNot("This is notnot") → true
* equalIsNot("noisxxnotyynotxisi") → true

The method has the following prototype:

```
public static func equalIsNot(string: String) -> Bool;
```

where:

* **string** is the string to be processed

---

**[SumDigits.swift]** Given a string, return the sum of the digits 0-9 that appear in the string, ignoring all other characters. Return 0 if there are no digits in the string.

Examples:

* sumDigits("aa1bc2d3") → 6
* sumDigits("aa11b33") → 8
* sumDigits("Chocolate") → 0

The method has the following prototype:

```
public static func sumDigits(string: String) -> Int;
```

where:

* **string** is the string to be processed

