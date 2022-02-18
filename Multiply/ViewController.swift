//
//  ViewController.swift
//  Multiply
//
//  Created by Edwin Hernandez on 2/14/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var images: UIImageView!
    
    @IBOutlet weak var Firstnumber: UITextField!
    @IBOutlet weak var Secondnumber: UITextField!
    @IBOutlet weak var Answer: UILabel!
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    @IBAction func switchbutton(_ sender: Any)
    {
        //the double question mark means optional. An optional provides a default value that is to the right of the ??.
        var Number1string = Firstnumber.text ?? ""
        var Number2string = Secondnumber.text ?? ""
        
        var Number1int = Int (Number1string) ?? 0
        var Number2int = Int(Number2string) ?? 0
        
        var Multiply = Number1int * Number2int
        Answer.text = "\(Multiply)"
    }
}

