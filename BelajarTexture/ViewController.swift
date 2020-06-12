//
//  ViewController.swift
//  BelajarTexture
//
//  Created by Fadhil Brata   on 12/06/20.
//  Copyright © 2020 fakhry fauzan. All rights reserved.
//

import AsyncDisplayKit

class ViewController: ASViewController<ASDisplayNode> {
    
       init() {
          super.init(node: ASDisplayNode())
          self.node.backgroundColor = .brown
       }
       required init?(coder aDecoder: NSCoder) {
          fatalError("init(coder:) has not been implemented")
       }
    


}

