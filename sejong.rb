
@sejong = Array.new

teachers = [
  ["김범준", "세종대 컴퓨터공학과", "sejong/t1.png", "나이 / 피곤 담당"],
  ["김은영", "세종대 컴퓨터공학과", "sejong/t2.png", "무서움 / 지각비 담당"],
  ["오성진", "건국대 인터넷미디어공학부", "sejong/t3.jpg", "비쥬얼 / 호구 담당"],
  ["장지영", "세종대 컴퓨터공학과", "sejong/t4.jpg", "잔소리 / 비타민 담당"]
].suffle

students = [
  ["강지혜", "세종대 전자공학과", "sejong/s1.jpg"], 
  ["김명주", "건국대 축산식품공학", "sejong/s2.jpg"], 
  ["김상범", "중앙대 전자전기공학부", "sejong/s3.jpg"], 
  ["김수현", "건국대 기술경영", "sejong/s4.jpg"], 
  ["김승근", "세종대 건축공학과", "sejong/s5.JPG"],
  ["김재희", "건국대 음악교육과", "sejong/s6.jpg"], 
  ["김준호", "건국대 컴퓨터공학부", "sejong/s7.jpg"],
  ["박준모", "건국대 컴퓨터공학부", "sejong/s8.jpg"],
  ["성정화", "건국대 커뮤니케이션디자인학과", "sejong/s9.JPG"],
  ["신동훈", "건국대 경영학과 ", "sejong/s10.jpg"],
  ["이석재", "서울과기대 MSDE", "sejong/s11.jpg"],
  ["이정훈", "한성대 경제학과", "sejong/s12.jpg"],
  ["최지환", "건국대 경제학과", "sejong/s13.jpg"]
].suffle

@sejong << teachers << students
