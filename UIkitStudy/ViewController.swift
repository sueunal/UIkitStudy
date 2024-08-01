//
//  ViewController.swift
//  UIkitStudy
//
//  Created by Soom on 8/1/24.
//
import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 뷰의 배경색 설정
        view.backgroundColor = .green
        
        // UILabel 생성 및 설정
        let label = UILabel()
        label.text = "Hello, UIKit!"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        
        // UIButton 생성 및 설정
        let button = UIButton(type: .system)
        button.setTitle("Press Me", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        // 버튼 액션 추가
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        let myImageView = UIImageView()
        myImageView.image = .actions
        myImageView.contentMode = .scaleAspectFit
        myImageView.backgroundColor = .blue
        myImageView.translatesAutoresizingMaskIntoConstraints = false

        // 뷰에 추가
        view.addSubview(label)
        view.addSubview(button)
        view.addSubview(myImageView)
        
        
        // 오토레이아웃 제약 조건 설정
        NSLayoutConstraint.activate([
            // UILabel 제약 조건
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            
            // UIButton 제약 조건
            button.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 20),
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            // UIIamgeView 제약 조건
            myImageView.centerYAnchor.constraint(equalTo: label.topAnchor, constant:  -50),
            myImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
    
    // 버튼이 눌렸을 때 실행될 함수
    @objc func buttonTapped() {
        print("Button was tapped!")
        
        // 예시: 버튼 클릭 시 UIAlertController를 표시
        let alertController = UIAlertController(title: "Button Tapped", message: "You just tapped the button!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}


