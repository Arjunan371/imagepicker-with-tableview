//
//  firstViewController.swift
//  imagepicker with tableview
//
//  Created by Mohammed Abdullah on 14/07/23.
//

import UIKit

class firstViewController: UIViewController {
    @IBOutlet weak var imageVieww: UIImageView!
    var image1:UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()
        imageVieww.image = image1
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
