//
//  structPractice0App.swift
//  structPractice0
//
//  Created by MacBook Air on 2022/07/29.
//

import Foundation
//
//struct Person { // 구조체 선언
//    var name: String
//    var age: Int
//    let gender: String
//}
//
//let 민수: Person = Person(name: "민수", age: 17, gender: "남자")
//var 궤도민수 = 민수
//
//궤도민수.name = "궤도민수"
//궤도민수.age = 40
//
//print(민수) // Person(name: "민수", age: 17, gender: "남자")
//print(궤도민수) // Person(name: "궤도민수", age: 40, gender: "남자")
//
//// 구조체는 복사가 되므로 복사된 구조체가 name과 age를 변경하여도 기존의 구조체는 영향을 받지 않으므로 변화가 없다.

//class PersonClass2 {
//    var name: String
//    var age: Int
//    let gender: String
//
//    init(name1: String, age1: Int, gender1: String) {
//        self.name = name1
//        self.age = age1
//        self.gender = gender1
//    }
//}
//
//let 철수: PersonClass2 = PersonClass2(name1: "김철수", age1: 19, gender1: "남자" )
//let 복제철수 = 철수
//
//복제철수.name = "진철수"
//복제철수.age = 22
//
//print(복제철수)
//
//
//

class PersonClass {
    var name: String
    var age: Int
    let gender: String
    
    init(name1: String, age1: Int, gender1: String) { // 이니셜라이저, 초기값을 가져야하므로 init으로 초기화해준다.
        self.name = name1
        self.age = age1
        self.gender = gender1
    }
}

let 영희: PersonClass = PersonClass(name1: "김영희", age1: 20, gender1: "여자")
영희.age
let 복제영희 = 영희
복제영희.name = "제갈영희"
복제영희.age = 16

print(영희.name)
print(영희.age)
print("\(영희.age)는 중학교 3학년이다.")

// 복제영희는 영희를 참조하고 있다. 이는 값이 지정되어 있는 메모리 공간의 주소값이 같다는 의미이다. 따라서, 복제영희의 값이 변경되면
// 영희도 영향을 받아서 값이 같은 값으로 변경되게 된다.

