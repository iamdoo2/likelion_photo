@korea = Array.new

teachers = [
  ["민종현", "고려대 컴퓨터교육과", "/members/korea/t1.jpg","{{너가 원하던거 나 고친 지금에야 넌 어디로 갔는지}}"],
  ["구동현", "고려대 컴퓨터학과", "/members/korea/t2.jpg","{{너무 어려워 날 몰라주는 너도 서러워}}"],
  ["강원준", "고려대 경영학과", "/members/korea/t3.jpg","{{널 잊으려고 노력해봐도 잘 안되 너 미워하는건}}"],
  ["남상준", "고려대 컴퓨터학과", "/members/korea/t4.jpg","{{널 기다리는 밤 처럼 길고 어둡던 우리 사이 공백}}"],
  ["이상윤", "고려대 컴퓨터학과", "/members/korea/t5.jpg","{{officially missing you}}"]
].suffle

students = [
  ["한장희", "고려대 산업경영학과", "/members/korea/s2.jpg"], 
  ["유동한", "고려대 한국사학과", "/members/korea/s3.jpg"], 
  ["권인성", "고려대 국제학부", "/members/korea/s4.jpg"], 
  ["김서경", "고려대 국제학부", "/members/korea/s5.jpg"], 
  ["최예빈", "고려대 불어불문학과", "/members/korea/s6.jpg"],
  ["김범수", "고려대 컴퓨터학과", "/members/korea/s7.jpg"], 
  ["이수영", "고려대 바이오의공학과", "/members/korea/s8.jpg"],
  ["이인표", "고려대 노어노문학과", "/members/korea/s9.jpg"],
  ["장석인", "고려대 사이버국방학과", "/members/korea/s10.jpg"],
  ["윤은미", "고려대 산업정보디자인과", "/members/korea/s11.jpg"],
  ["노혜인", "고려대 산업정보디자인과", "/members/korea/s12.jpg"],
  ["안진아", "고려대 컴퓨터학과", "/members/korea/s13.jpg"],
  ["이진솔", "고려대 컴퓨터학과", "/members/korea/s14.jpg"],
  ["임재민", "고려대 컴퓨터학과", "/members/korea/s15.jpg"]
].suffle

@korea << teachers << students
