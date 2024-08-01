# UIkitStudy

## UIkit 화면의 구조
UIWindow > ViewController > UIView
- UIWindow: 뷰 계층 구조의 최상위 객체로, 앱의 모든 뷰는 UIWindow 안에 포함된다.
- ViewController: 뷰와 사용자 상호작용을 관리합니다. 각 뷰 컨트롤러는 특정 뷰 계층 구조를 관리하며, 뷰의 생명주기와 데이터를 처리
- UIView:  모든 뷰의 기본 클래스. UIView는 크기와 위치를 가지며, 애니메이션과 이벤트를 처리한다. (Label, Image)
<img width="212" alt="스크린샷 2024-08-01 오후 8 48 40" src="https://github.com/user-attachments/assets/56063c04-1283-4724-9dc1-98ce810fbd84">

### StoryBoard를 사용하지 않고 UIKit 뷰를 설정하는 법
- 컴포넌트를 생성하고 설정
- 뷰에 생성한 컴포넌트를 추가
- 오토레이아웃 제약조건 설정
### 사용한 컴포넌트
- UILabel, UIImageView, UIButton

<img width="290" alt="스크린샷 2024-08-01 오후 8 18 49" src="https://github.com/user-attachments/assets/0a92d831-aa1e-4b4b-94a0-9e2d234c8992">
<img width="290" alt="스크린샷 2024-08-01 오후 9 23 47" src="https://github.com/user-attachments/assets/57c7063e-8eee-4f3a-a666-33ad85c013cd">
