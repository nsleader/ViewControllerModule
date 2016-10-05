//
//  {{ModuleName}}Presenter.swift
//
//  Created by {{CONFIG.DEVELOPER_NAME}} on {{DATE.dd}}.{{DATE.MM}}.{{DATE.yy}}.
//  Copyright © {{DATE.yyyy}} {{CONFIG.COMPANY_NAME}}. All rights reserved.

import Foundation

//MARK: - ViewOutput implementation

extension {{ModuleName}}Presenter: {{ModuleName}}ViewOutput {
    
    func setupView() {
        view.setupView()
    }

}

//MARK: - InteractorOutput implementation

extension {{ModuleName}}Presenter: {{ModuleName}}InteractorOutput {
    
    func errorReceived(error: NSError) {
        router.presentMessage(title: "Error", message: error.localizedDescription)
    }

}

//MARK: - Presenter

class {{ModuleName}}Presenter {
    
    weak var view: {{ModuleName}}ViewInput!
    var router: {{ModuleName}}Router!
    var interactor: {{ModuleName}}InteractorInput!
    {{#withOutputHandler}}
    private weak var outputHandler: {{ModuleName}}ModuleOutput?
    
    init(outputHandler: {{ModuleName}}ModuleOutput) {
        self.outputHandler = outputHandler
    }
    {{/withOutputHandler}}
    
}
