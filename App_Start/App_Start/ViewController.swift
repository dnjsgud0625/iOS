//
//  ViewController.swift
//  App_Start
//
//  Created by Lee on 2022/09/01.
//
// 실행 - cmd+r
import UIKit

class ViewController: UIViewController {
    //@IbOutlet = 화면에 연결이 되어있다.
    @IBOutlet weak var testButton: UIButton!
    
    @IBAction func clickAction(_ sender: Any) {
        testButton.backgroundColor = .blue
        //받는 타입이 UIColor이므로 생략가능하다
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil) //storyboard 이름 가져옴
        let detailVC = storyboard.instantiateViewController(withIdentifier: "DetailVC") as DetailVC
        // 이름은 storyboard에서 해당 뷰컨트롤러 선택 후 입력가능
        
        self.present(detailVC, animated: true, completion: nil)
        
        
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testButton.backgroundColor = UIColor.red
        
    }


}

//새로운 코코아터치 파일생성 말고, 아래 새로운 클래스 선언해서 사용할 수 있음
