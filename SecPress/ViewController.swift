//
//  ViewController.swift
//  SecPress
//
//  Created by Apple on 4/24/19.
//  Copyright © 2019 Anypli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //hey
        //mpiiii
        login()
        
    }
    func login()
    {
        let jsonUrlString = "http://127.0.0.1:8000/api/login?email=hffinewaaeeea@fdsfsdsdsfdd.com&password=secret69"
        guard let url = URL(string:jsonUrlString) else
        {return}
        
        URLSession.shared.dataTask(with: url) {(data,response,err) in
            guard let data = data else{return}
            let dataAsString = String(data: data, encoding: .utf8)
            print("$$$$$$$")
            print(dataAsString)
            }.resume()
    }
}

