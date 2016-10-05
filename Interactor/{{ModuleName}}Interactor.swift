//
//  {{ModuleName}}Interactor.swift
//
//  Created by {{CONFIG.DEVELOPER_NAME}} on {{DATE.dd}}.{{DATE.MM}}.{{DATE.yy}}.
//  Copyright © {{DATE.yyyy}} {{CONFIG.COMPANY_NAME}}. All rights reserved.

import Foundation

//MARK: - InteractorInput

protocol {{ModuleName}}InteractorInput: class {
    
}

//MARK: - InteractorOutput

protocol {{ModuleName}}InteractorOutput: class {
    
    func errorReceived(error: NSError)
    
}

//MARK: - Interactor

class {{ModuleName}}Interactor {
    
    weak var output: {{ModuleName}}InteractorOutput!
    
}

//MARK: - InteractorInput implementation

extension {{ModuleName}}Interactor: {{ModuleName}}InteractorInput {
    
}
