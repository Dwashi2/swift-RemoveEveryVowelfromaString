//
//  ViewController.swift
//  RemoveEveryVowelfromaString
//
//  Created by Daniel Washington Ignacio on 04/06/21.
//


/*
 Create a function that takes a string and returns a new string with all vowels removed.

 Examples

 removeVowels("I have never seen a thin person drinking Diet Coke.")
 ➞ " hv nvr sn  thn prsn drnkng Dt Ck.")

 removeVowels("We're gonna build a wall!")
 ➞ "W'r gnn bld  wll!"

 removeVowels("Happy Thanksgiving to all--even the haters and losers!")
 ➞ "Hppy Thnksgvng t ll--vn th htrs nd lsrs!"
 Notes

 "y" is not considered a vowel.
 Expect a valid string for all test cases.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      //  print(self.removeVowels("I have never seen a thin person drinking Diet Coke."))
      //  print(self.removeVowels("We're gonna build a wall!"))
        print(self.removeVowels("Happy Thanksgiving to all--even the haters and losers!"))
    }
    func removeVowels(_ str: String) -> String {
        var arr:[Character] = []
        for n in str{
            switch n {
            case "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                continue
            default:
                arr.append(n)
            }
        }
        return String(arr)
    }

}

