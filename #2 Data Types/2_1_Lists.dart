void main(){
  var numbers = [1, 2, 3, 4,];
  List<int> numbers2 = [1, 2, 3, 4];
  // numbers.add('lala'); // 문자 추가하기 불가능
  numbers.first; // 첫 요소
  numbers.last; // 마지막 요소
  numbers.isEmpty; // 비어있는지
  numbers.addAll([3, 4]); // 여러 요소 한번에 추가
  numbers.clear(); // 비우기
  numbers.contains(1); // 1 있는지 검사
  var giveMeFive = true;
  var numbers3 = [
    1, 
    2, 
    3, 
    4,
    if(giveMeFive) 5, // giveMeFive가 true면 5 추가
  ];

}