//
//  CompleteToDoViewController.swift
//  toDoList
//
//  Created by Scholar on 7/18/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController() // accessing data from a previous screen
    var selectedToDo = ToDo()// creatign an instance of class ToDo 
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name 

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tapped(_ sender: Any) {
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
