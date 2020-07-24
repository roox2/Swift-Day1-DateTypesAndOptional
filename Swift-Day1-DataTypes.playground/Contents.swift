import UIKit

// UIKit: UIView, UIButton, UILabel

// import Foundation
// -> Basic

var str = "Hello, playground"
// 변수 선언(var, let): property
// 변수 이름: 명사를 사용 but, boolean: 형용사
// 변수 타입 또는 변수의 값: 타입 추론: Type Inference
// 타입은 매우 신경써야 하는 기본적인 조건(타입 추론)

// 주석: comment
/*
 어떤 문구
 */
// MARK: - 선으로 문단 나누기; 문단 나누기;

/// 설명문 (Summarry)
var samsung = "my job"

// MARK: - 변수&상수
// let birth = "1992"
// 고정 변수
var age: Int = 29

// 이름으로 변수 만들어보기
let name = "이재훈"
var height = 176.4

// MARK: - Boolean
let isKorean: Bool = true

// MARK: - 변수 사칙연산
// Int + Int = Int
// String + String = String
// InPut과 OutPut의 타입은 동일해야 함
let birthYear = "1992"
let birthMonth = "December"
let birthDay = "28"

let birth = birthMonth + " " + birthDay + " " + birthYear
// blank 넣어주기 (+ " " +)

let population = 5000
let victim = 1.2

let percentage = victim / Double(population) * 100   // unit: %

// MARK: - Array
var favorite = ["soccer", "table tennis", "basket ball", "swimming"]
// 배열: Array
// -> [Type] 형태
favorite.append("base ball")
// Array에 원소 추가하기
print(favorite)
print(favorite.count)
print(favorite[1])
print(favorite[4])
print(favorite[favorite.count - 1])
print(favorite.firstIndex(of: "swimming")!)

// MARK: - Optional
// Optional: 값이 있을 수도 있고 없을 수도 있다 (새로운 타입 유형)
// nil이 없다는 확실한 가정하에 "!" 사용 (:force unwrapping) --> Optional 제거
// nil: type이 없음 --> Optional: 타입이 없을 수도 있다 == "?"
var index: Int? = 3
index = nil
index = 3

// 1.force unwrapping
print(index!)

// 2.if let
if let unwrappedIndex = index {
    print(unwrappedIndex)
}

// 3.guard let
guard let unwrappingIndex = index else { return "no index" }
print(unwrappingIndex)
// InPut을 지정하지 않은 상태이기 때문에 에러 뜬 상태
