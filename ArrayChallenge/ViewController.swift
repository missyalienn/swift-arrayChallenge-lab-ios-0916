//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
        
        thisIsAnExample()
        
    }
    
    // This is just an example - you can remove this.
    func thisIsAnExample() {
        print("This ist just an example, you can remvove this.")
    }
    
    // function named A
    
    
    // Array<String>
    
    func makeShoppingListWithItems(items: [String], quantity: [Int]) -> [String] {
        for (index, items) in items.enumerate() {
            let newThing = ("\(index + 1). \(quantity[index]) \(items)")
            shoppingList.append(newThing)
        }
        return shoppingList}
    
    // Use a for-in loop to enumerate through items array. Since you want to display numbered list, you also want the index of the item in the array. Then, create a new variable which will use string interpolation in order to allow us to print the quantity of items... 
    
//     first index ,then quantity, then name of item
    
    // then you can append that variable to the shoppingList array and return the shoppingList array 
    
    
    
    
    
     //   let age = 5
      //   let name = "Jim"
     //    let birthdayGreeting = "Happy birthday \(name), you're \(age) years old."
        
        
        // 6 bananas, 4 apples

    
}