@korea = Array.new

teachers = [
  ["민종현", "고려대 컴퓨터교육과", "korea/t1.png"],
  ["구동현", "고려대 컴퓨터학과", "korea/t2.png"],
  ["강원준", "고려대 경영학과", "korea/t3.png"],
  ["남상준", "고려대 컴퓨터학과", "korea/t4.png"],
  ["이상윤", "고려대 컴퓨터학과", "korea/t5.png"]
].suffle

students = [
  ["한장희", "고려대 산업경영학과", "korea/s2.jpg"], 
  ["유동한", "고려대 한국사학과", "korea/s3.jpg"], 
  ["권인성", "고려대 국제학부", "korea/s4.jpg"], 
  ["김서경", "고려대 국제학부", "korea/s5.jpg"], 
  ["최예빈", "고려대 불어불문학과", "korea/s6.jpg"],
  ["김범수", "고려대 컴퓨터학과", "korea/s7.jpg"], 
  ["이수영", "고려대 바이오의공학과", "korea/s8.jpg"],
  ["이인표", "고려대 노어노문학과", "korea/s9.jpg"],
  ["장석인", "고려대 사이버국방학과", "korea/s10.jpg"],
  ["윤은미", "고려대 산업정보디자인과", "korea/s11.jpg"],
  ["노혜인", "고려대 산업정보디자인과", "korea/s12.jpg"],
  ["안진아", "고려대 컴퓨터학과", "korea/s13.jpg"],
  ["이진솔", "고려대 컴퓨터학과", "korea/s14.jpg"],
  ["임재민", "고려대 컴퓨터학과", "korea/s15.jpg"]
].suffle

@korea << teachers << students
