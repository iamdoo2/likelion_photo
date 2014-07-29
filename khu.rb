@khu = Array.new #경희대학교

teachers = [
  ["김지호", "경희대 한의예과", "khu/t1.jpg", "한의학 + 프로그래밍 = 듀얼마스터"],
  ["서현덕", "경희대 물리학과", "khu/t2.jpg", "경희대 OEL Lab 소속"]
].suffle

students = [
  ["이동혁", "경희대 수학과", "khu/s1.jpg"], 
  ["홍사성", "한국외대 경제학과", "khu/s2.jpg"], 
  ["김정현", "경희대 영문과", "khu/s3.jpg"], 
  ["김재현", "경희대 경영학과", "khu/s4.jpg"], 
  ["안재붕", "경희대 체육학과", "khu/s5.jpg"],
  ["박훈정", "경희대 정치외교학과", "khu/s6.jpg"]
].suffle

#선생님 셔플(랜덤) 한번 하고, 학생 셔플 한번 해서 넣음.
@khu << teachers << students