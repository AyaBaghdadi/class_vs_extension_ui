//
//  ExtensionTech.swift
//  Technicalisto_Project
//

import UIKit

extension UIButton  {

    func ExtensionCreateDesign(){
        
        self.backgroundColor = UIColor.black
        
        self.setTitleColor(UIColor.white, for: .normal)
        
        self.setTitle("test text of button", for: .normal)
        
        self.addTarget(self, action: #selector(buttonAction(sender:)), for: .touchUpInside)

    }
    
    /// This method in extension UIButton
    @objc func buttonAction(sender: UIButton) {
        
        print("Button pushed from Extention")
        
    }
    
}

extension ClassTech {
    
    func ExtensionFromClassCreateDesign(){
        
        self.backgroundColor = UIColor.black
        
        self.setTitleColor(UIColor.white, for: .normal)
        
        self.setTitle("test text of button", for: .normal)
        
//        self.addTarget(self, action: #selector(buttonAction(sender:)), for: .touchUpInside)
        
    }
}

extension ClassTech  {
    
    func Test(){
        
        print("Another Dublicate")
        
    }
}
