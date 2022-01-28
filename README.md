# <SwiftBasic 목차>
1. AutoLayout


# AutoLayout
👉 AutoLayout_example의 실행 결과물은 아래 화면과 같다. AutoLayout의 기초 내용을 담아 아래 화면을 구현하는 코드이다. 기본적인 메뉴와 개념 설명은 아래 적어놓았다.

<img width="531" alt="스크린샷 2022-01-28 오후 12 50 08" src="https://user-images.githubusercontent.com/96969693/151484160-4f82c5b1-5753-4926-9547-3892c7b3e45f.png">


#### 기본개념
##### AutoLayout 이란?
* 제약조건 (Constraints)를 이용하여 뷰의 크기와 위치를 지정하는 것
* 아이폰의 다양한 해상도와 크기에 대응하기 위해서 AutoLayout을 사용한다. 세로보기 화면 뿐만 아니라 가로보기 화면까지 지원한다.

##### Storyboard
* iOS개발을 위해 xcode를 실행하면 storyboard로 선택해서 만들 수 있다. 스토리보드는 iOS 앱의 사용자 인터페이스를 시각적으로 표현해주는 도구(?)이다. 스토리보드에서는 UI를 조절할수 있는 다양한 네비게이터가 
존재하는데 간단하게 설명해보겠다.

##### Add New Constraint
* 말그대로 화면간의 제약조건을 설정할 수 있는 창이다. top, trailing, bottom leading에 제약조건을 설정할 수 있고, view의 너비와 높이 등을 설정할 수 있다. 참고로 trailing은 오른쪽 leading은 왼쪽이다.
<img width="683" alt="스크린샷 2022-01-28 오후 12 42 16" src="https://user-images.githubusercontent.com/96969693/151483700-749e2a66-afca-41b8-8b63-a730ad0bd7f2.png">

##### Align
* 뷰간의 정렬을 설정할 수 있는 메뉴이다. 가로세로 정렬 제약조건을 추가한다. 정렬하고 싶은 두개의 뷰를 선택하여 수직정렬이나 수평정렬을 추가할 수도 있다.
<img width="757" alt="스크린샷 2022-01-28 오후 12 47 04" src="https://user-images.githubusercontent.com/96969693/151483907-455e41a9-f1e8-444a-a28a-b6f9c9b22b0d.png">

##### Resolve Auto Layout Issues
* AutoLayout 관련된 이슈를 해결하는 옵션들을 제공한다. 현재 제약조건을 기준으로 뷰를 업데이트 하거나, 캔버스 안의 뷰의 현재위치를 통해 제약을 업데이트 할 수있다. 누락된 제약을 추가하거나 제약을 삭제하거나, 추천해주는 제약조건을 사용가능하다. (많이 사용하지는 않는다.)
<img width="256" alt="스크린샷 2022-01-28 오후 12 48 48" src="https://user-images.githubusercontent.com/96969693/151484052-d0216b1c-eb20-4dbd-80eb-120f467a8487.png">

