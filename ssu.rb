

@ssu = Array.new #ssu를 학교 이름에 따라서 정해주세요.

teachers = [
  ["김종찬", "숭실대 컴퓨터학부", "ssu/t1.png", "Tech and Tech of Passion will change this world."], #마지막에 쉼표 잊지 마시고
  ["김진아", "단국대 컴퓨터학부", "ssu/t2.jpg", "실행이 답이다"], #여기도 마지막에 쉼표 잊지 마시고
  ["황성현", "성균관대 소프트웨어학과", "ssu/t3.png", "sunghyun.kitchen"] #마지막 element는 쉼표로 끝나지 않음
].suffle

students = [
  ["김영철", "성균관대 전자전기학과", "ssu/s6.jpg"], 
  ["박진수", "숭실대 언론홍보학과", "ssu/s8.jpg"], 
  ["장선옥", "중앙대 수학과", "ssu/s4.jpg"],
  ["이지현", "숭실대 글로벌 미디어학과", "ssu/s3.jpg"],
  ["신윤수", "숭실대 벤처중소기업학과", "ssu/s10.jpg"], 
  ["임동균", "숭실대 벤처중소기업학과", "ssu/s2.JPG"],
  ["김남윤", "동국대 경영정보학과", "ssu/s5.jpg"],
  ["임태양", "중앙대 심리학과", "ssu/s1.jpg"],
  ["박형규", "단국대 경영학과", "ssu/s9.png"]
].suffle

#선생님 셔플(랜덤) 한번 하고, 학생 셔플 한번 해서 넣음.
@ssu << teachers << students
