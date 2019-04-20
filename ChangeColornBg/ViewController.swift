//
//  ViewController.swift
//  ChangeColornBg
//
//  Created by Kelly Wang on 2019/4/4.
//  Copyright © 2019 Kelly Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var shin_blank: UIImageView!
    @IBOutlet weak var patternImg: UIImageView!
    @IBOutlet weak var shinImg: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var pattern: UISwitch!
    @IBAction func switchAction (_ sender:UISwitch){
        if pattern.isOn == true {
            patternImg.isHidden = false
        }
        else {
            patternImg.isHidden = true
        }
    }
    @IBOutlet weak var alphaSlider: UISlider!
    @IBAction func changeSlider(_ sender: UISlider) {
        shinImg.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value)
        )
    }
    /* 以下是同學寫的
 @IBAction func changeSlider(_ sender: UISlider) {
 snowImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
 以上是同學寫的*/
    /*
     import UIKit
     let image = UIImage(named: "winnie.png")
     let winnieImageView = UIImageView(image: image)
     let patternImageView = UIImageView(frame: winnieImageView.frame)
     patternImageView.image = UIImage(named: "pattern.jpg")
     patternImageView.addSubview(winnieImageView)
     winnieImageView.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 0.4)
     patternImageView
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        //pattern.isOn = false
        //patternImg.isHidden = true
       
        /*shinImg.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
 */
        /*
        if pattern.isOn == false {
            patternImg.isHidden = false
            
        }
        else {
            patternImg.isHidden = true
        
        }
        */
    }
    
    
}

