//
//  ViewController.swift
//  FlappyBird
//
//  Created by Koji Kida on 2020/03/25.
//  Copyright © 2020 Koji Kida. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //SKVに型を変換する
        let skView = self.view as! SKView
        
        //FPSをほ表示する
        skView.showsFPS = true
        
        //ノードの数を表示する
        skView.showsNodeCount = true
        
        //ビューと同じサイズでシーンを作成する
        //SKSceneからGameSceneに変更する
        let scene = GameScene(size:skView.frame.size)
        
        //ビューにシーンを表示する
        skView.presentScene(scene)
        
    }


}

