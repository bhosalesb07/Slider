//
//  ViewController.swift
//  Slider
//
//  Created by Mac on 17/02/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var red:Float?
    var green:Float?
    var blue: Float?
    
    
    @IBOutlet weak var redlabel: UILabel!
    @IBOutlet weak var greenlabel: UILabel!
    @IBOutlet weak var bluelabel: UILabel!
    
    @IBAction func rred(_ sender: UISlider) {
        changetored()
    }
    
    @IBAction func bluue(_ sender: Any) {
       changetoblue()
    }
    @IBAction func green(_ sender: UISlider) {
       chnagetogreen()
    }
    
    @IBOutlet weak var redslider: UISlider!
    
    @IBOutlet weak var greenslider: UISlider!
    
    @IBOutlet weak var blueslider: UISlider!
    
    func changetored()
    {
        red = redslider.value
//        green = greenslider.value
//        blue = blueslider.value
        redlabel.text = String(red!)
//        greenlabel.text = String(green!)
//        bluelabel.text = String(blue!)
     //   view.backgroundColor = UIColor.init(red: CGFloat(red!), green: CGFloat(green!), blue: CGFloat(blue!), alpha: 1)
        view.backgroundColor = UIColor.init(red: CGFloat(red!), green: 0, blue: 0, alpha: 1)
    }
 
     func chnagetogreen()
     {
     green = greenslider.value
     greenlabel.text = String(green!)
    view.backgroundColor = UIColor.init(red: 0, green: CGFloat(green!), blue: 0, alpha: 1)
     }
     
     func changetoblue()
     {
     blue = blueslider.value
     bluelabel.text = String(blue!)
     view.backgroundColor = UIColor.init(red: CGFloat(red!), green: 0, blue: CGFloat(blue!), alpha: 1)
     }
     
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

