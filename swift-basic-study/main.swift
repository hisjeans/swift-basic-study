import Swift

let age: Int=10

//문자열에서 어떤 값 치환해 넣고 싶다면 문자열 보간법 사용
"안녕하세요! 저는 \(age)살입니다"
// =="안녕하세요! 저는 10살입니다"
// "\()" 사이 "age" 상수값, 실질적인 값 치환

"안녕하세요! 저는 \(age+5)살입니다"
// =="안녕하세요! 저는 15살입니다" - 수식 계산 가능

print("안녕하세요! 저는 \(age+5)살입니다")

print("\n####################\n")

//콘솔에서 실질적으로 보고 싶다면 "print" or "dump"

class Person{
    var name: String="yushi"
    var age: Int=10
}

let yushi: Person=Person()

print(yushi)

print("\n####################\n")

dump(yushi)
//dump >>자세한 값 볼 수 있음>> print
