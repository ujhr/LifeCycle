//
//  ViewController.swift
//  LifeCycle
//
//  Created by 宇治原真也 on 2021/08/16.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // 初回表示
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // 初回表示
        // 戻る
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // 初回表示
        // 戻る
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // 画面遷移(push)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        // 画面遷移(push)
    }
    
    @IBAction func didTapTransitionButton(_ sender: UIButton) {
        // 画面遷移
        //performSegue(withIdentifier: "SecondViewController",sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 画面遷移時のパラメータセット
    }

}

