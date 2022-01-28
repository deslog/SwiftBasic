//
//  ViewController.swift
//  AutoLayout_example
//
//  Created by 이지수 on 2022/01/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView!
    // IBOutlet: 이 변수를 통해 스토리보드에서 만든 뷰를 코드를 통해 마음껏 변경 가능하다.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // button을 클릭하면 액션을 취하게 만들기 위해 IBAction함수를 정의한다.
    @IBAction func tapChangeColorButton(_ sender: UIButton) {
        self.colorView.backgroundColor = UIColor.blue
        print("색상 변경 버튼이 클릭되었습니다.")
        // 콘솔창에 프린트됨.
    }
    
}

