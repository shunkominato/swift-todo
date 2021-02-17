//
//  NextViewController.swift
//  swift-todo
//
//  Created by macbook on 2021/02/15.
//

import UIKit

class NextViewController: UIViewController {

    var todoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = todoString
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false
        print("will")
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
