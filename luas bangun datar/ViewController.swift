//
//  ViewController.swift
//  luas bangun datar
//
//  Created by hambaallah on 25/10/2018.
//  Copyright © 2018 hambaallah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hasilPanjang: UITextField!
    @IBOutlet weak var hasilLebar: UITextField!
    @IBOutlet weak var hasilPersegiPanjang: UILabel!
    @IBOutlet weak var hasilAlas: UITextField!
    @IBOutlet weak var hasilTinggi: UITextField!
    @IBOutlet weak var hasilSegitiga: UILabel!
    @IBOutlet weak var Sisi1: UITextField!
    @IBOutlet weak var Sisi2: UITextField!
    @IBOutlet weak var hasilPersegi: UILabel!
    @IBOutlet weak var Rusuk1: UITextField!
    @IBOutlet weak var Rusuk2: UITextField!
    @IBOutlet weak var tinggiTrapesium: UITextField!
    
    @IBOutlet weak var HasilTrapesium: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Hasil(_ sender: UIButton) {
         let panjang = Int(hasilPanjang.text!)
        let lebar = Int(hasilLebar.text!)
        let cariHasilPersegiPanjang = panjang! * lebar!
        hasilPersegiPanjang.text = "\(cariHasilPersegiPanjang) cm²"
    }

    @IBAction func Hasil2(_ sender: UIButton) {
        let alas = Int(hasilAlas.text!)
        let tinggi = Int(hasilTinggi.text!)
        let CariSegitiga = alas! * tinggi! / 2
        hasilSegitiga.text = "\(CariSegitiga) cm²"
    }
    @IBAction func Hasil3(_ sender: UIButton) {
        let sisi1 = Int(Sisi1.text!)
        let sisi2 = Int(Sisi2.text!)
        let cariHasilPersegi = sisi1! * sisi2!
        hasilPersegi.text = "\(cariHasilPersegi) cm²"
        
    }
    
    @IBAction func Hasil4(_ sender: UIButton) {
        let rusuk1 = Int(Rusuk1.text!)
        let rusuk2 = Int(Rusuk2.text!)
        let tinggi = Int(tinggiTrapesium.text!)
        let cariHasilTrapesium = (rusuk1! + rusuk2!) * tinggi! / 2
        HasilTrapesium.text = "\(cariHasilTrapesium) cm²"
        
    }
    

}

