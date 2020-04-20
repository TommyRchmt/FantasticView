//
//  FantasticView.swift
//  FantasticView
//
//  Created by AMARBANK on 19/04/20.
//  Copyright © 2020 Test. All rights reserved.
//

import Foundation
import TTGSnackbar

public class FantasticView {
    
    public static func doSomething() -> String {
        let myWord = "Hi There ! Working POD"
        let snackbar = TTGSnackbar(message: myWord, duration: .long)
        snackbar.show()
        return myWord
    }
}
