//
//  ExtensionUIVIEW.swift
//  ArredondarBordasUIVIEW
//
//  Created by Vitor Guilherme da Silva Costa on 09/02/23.
//

import Foundation
import UIKit
extension UIView{
    
    func roundCorners(cornerRadiuns: CGFloat, typeCorners: CACornerMask){
        self.layer.cornerRadius = cornerRadiuns
        self.layer.maskedCorners = typeCorners
        self.clipsToBounds = true
        
    }
}
extension CACornerMask{
    static public let inferiorDireito:CACornerMask = .layerMaxXMaxYCorner
    static public let inferiorEsquerdo:CACornerMask = .layerMinXMaxYCorner
    static public let superiorDireito:CACornerMask = .layerMaxXMinYCorner
    static public let superiorEsquerdo:CACornerMask = .layerMinXMinYCorner
    
}
