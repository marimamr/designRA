//
//  IntroVC.swift
//  DesignRA
//
//  Created by Amr Mariam on 28/04/2024.
//

import UIKit

class IntroVC: UIViewController {
    
    @IBOutlet weak var startBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
    }
    
    @IBAction func startBtn(_ sender: Any) {
        let vc = LoginVC()
        vc.id = 12345
        //present(vc, animated: true)
        navigationController?.pushViewController(LoginVC(), animated: true)
    }
}

extension IntroVC{
    func initUI(){
        startBtn.addReduis(reduis: 8)
    }
}
