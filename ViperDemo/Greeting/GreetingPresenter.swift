//
//  GreetingPresenter.swift
//  ViperDemo
//
//  Created by Андрей Аверьянов on 21.04.2022.
//

import Foundation

struct GreetingData {
    let greeting: String
    let fullName: String
}

class GreetingPresentor: GreetingViewOutputProtocol {
    unowned let view: GreetingViewInputProtocol
    
    required init(view: GreetingViewInputProtocol) {
        self.view = view
    }
    
    func didTapShowGreetingButton() {
        <#code#>
    }
}
