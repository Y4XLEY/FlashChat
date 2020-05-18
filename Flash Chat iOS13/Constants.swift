//
//  Constants.swift
//  Flash Chat
//
//  Created by Ignacio Correcher Sánchez on 18/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️FlashChat"
    static let signUpName = "Registro de cuenta"
    static let logInName = "Inicio de Sesión"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
