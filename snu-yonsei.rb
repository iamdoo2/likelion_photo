@snu-yonsei = Array.new
teaachers = [
	["홍지호", "연세대학교 컴퓨터과학과", "snu-yonsei/t1.jpg", "수고가 많다"],
	["박준호", "서울대학교 컴퓨터공학부", "snu-yonsei/t2.jpg", "밤샘이 많다"],
	["한영후", "Georgia Tech Computer Science", "snu-yonsei/t3.jpg", "고민중..."],
	["남다예", "연세대학교 컴퓨터과학과", "snu-yonsei/t4.jpg", "403 Forbidden"]
].shuffle
students = [
	["강지혜", "연세대학교 경영학과", 			"snu-yonsei/s0.jpg" ],
	["강현욱", "서울대학교 사회교육과", 		"snu-yonsei/s1.jpg" ],
	["김다예", "서울대학교 건축학과", 			"snu-yonsei/s2.jpg" ],
	["김대홍", "서울대학교 건축학과", 			"snu-yonsei/s3.jpg" ],
	["김민석", "서울대학교 산업공학과", 		"snu-yonsei/s4.jpg" ],
	["노승은", "서울대학교 자유전공학부", 		"snu-yonsei/s5.jpg" ],
	["류기현", "서울대학교 경영학과", 			"snu-yonsei/s6.jpg" ],
	["류재희", "연세대학교 컴퓨터과학과", 		"snu-yonsei/s7.jpg" ],
	["백재현", "연세대학교 전기전자공학", 		"snu-yonsei/s8.jpg" ],
	["선재원", "연세대학교 의학과", 			"snu-yonsei/s9.jpg" ],
	["손보경", "서울대학교 심리학/언어학", 		"snu-yonsei/s10.jpg"],
	["이교영", "서울대학교 지역시스템공학과", 	"snu-yonsei/s11.jpg"],
	["이동우", "서울대학교 기계항공공학부", 	"snu-yonsei/s12.jpg"],
	["이종복", "연세대학교 경제학과", 			"snu-yonsei/s13.jpg"],
	["이혜리", "숙명여대 멀티미디어과학과",		"snu-yonsei/s14.jpg"],
	["정승완", "중앙대학교 정치국제학과", 		"snu-yonsei/s15.jpg"],
	["정우주", "연세대학교 정보산업공학과", 	"snu-yonsei/s16.jpg"],
	["조경욱", "서울대학교 시각디자인과", 		"snu-yonsei/s17.jpg"],
	["천현정", "이화여대 약학과",				"snu-yonsei/s18.jpg"],
	["현지인", "서울대학교 서양화과", 			"snu-yonsei/s19.jpg"]
].shuffle
@snu-yonsei << teachers << students