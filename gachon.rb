@gachon = Array.new

teachers = [
["송제인", "가천대 소프트웨어설계경영", "gachon/t1.jpg", "내안에 무한한 힘이 넘친다!"], 
["이현아", "가천대 소프트웨어설계경영", "gachon/t2.png", "제가 당신을 인도하겠어요."],
["안준형", "가천대 소프트웨어설계경영", "gachon/t3.jpg", "내가 캐리한다. 나만 믿어."] 
].suffle

students = [
["이다빈", "가천대 경영", "gachon/s6.jpg"],
["이승현", "가천대 산업디자인", "gachon/s8.jpg"],
["김초지", "가천대 시각디자인", "gachon/s3.jpg"],
["김진영", "가천대 컴퓨터미디어융합", "gachon/s2.jpg"],
["채민규", "가천대 컴퓨터공학", "gachon/s11.png"],
["심세용", "가천대 소프트웨어설계경영", "gachon/s5.jpg"],
["이상아", "가천대 소프트웨어설계경영", "gachon/s7.jpg"],
["이혜빈", "가천대 컴퓨터공학", "gachon/s9.jpg"]
].suffle

@gachon << teachers << students