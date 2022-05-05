import UIKit

let age = 10

// if 문의 조건절에는 boolean 타입을 사용합니다.
// 예) age > 20
if age > 20 {
    print("성인 입니다")
}
else {
    print("미성년 입니다")
}


if age >= 10 && age < 20 {
    print("10대 입니다")
} else if age >= 20 && age < 30 {
    print("20대 입니다")
} else if age >= 30 && age < 40 {
    print("30대 입니다")
} else if age >= 40 && age < 50 {
    print("40대 입니다")
} else {
    print("......")
}
