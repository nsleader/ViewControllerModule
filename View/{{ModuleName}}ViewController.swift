//
//  {{ModuleName}}ViewController.swift
//
//  Created by {{CONFIG.DEVELOPER_NAME}} on {{DATE.dd}}.{{DATE.MM}}.{{DATE.yy}}.
//  Copyright © {{DATE.yyyy}} {{CONFIG.COMPANY_NAME}}. All rights reserved.

import UIKit

//MARK: - ViewInput

protocol {{ModuleName}}ViewInput: class {
    
    func setupView()
    func updateView()
    
}

//MARK: - ViewOutput

protocol {{ModuleName}}ViewOutput: class {
    
    func setupView()
    
}

//MARK: - View

class {{ModuleName}}ViewController: UIViewController {

    var output: {{ModuleName}}ViewOutput!
    var router: {{ModuleName}}Router!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        output.setupView()
    }
    
}

//MARK: - ViewInput implementation

extension {{ModuleName}}ViewController: {{ModuleName}}ViewInput {

    func setupView() {

    }
    
    func updateView() {
        
    }
   
}
