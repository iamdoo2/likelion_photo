

@kaist = Array.new #kaist를 학교 이름에 따라서 정해주세요.

teachers = [
["이태우", "KAIST 전산학과", "kaist/t1.jpg", "Indentation Error"], #마지막에 쉼표 잊지 마시고
["김동우", "KAIST 전산학과", "kaist/t2.png", "Syntax Error"] #여기도 마지막에 쉼표 잊지 마시고
].suffle

students = [
["정지혜", "한남대 경영정보학과", "kaist/s1.jpg"],
["정용한", "KAIST 산업및시스템공학과", "kaist/s2.jpg"],
["임재현", "KAIST 전기및전자공학과", "kaist/s3.jpg"],
["이석민", "KAIST 수학과/경영공학과", "kaist/s4.jpg"],
["한동식", "KAIST 바이오및뇌공학과", "kaist/s5.jpg"],
["구아영", "충남대 회계학과", "kaist/s6.jpg"],
["김현수", "KAIST 무학과", "kaist/s7.jpg"],
["김동화", "KAIST 전기및전자공학과", "kaist/s8.jpg"],
["강민지", "KAIST 산업디자인과", "kaist/s9.jpg"],
["손현진", "KAIST 바이오및뇌공학과", "kaist/s10.png"],
["유수형", "KAIST 건설및환경공학과", "kaist/s11.png"]
].suffle

#선생님 셔플(랜덤) 한번 하고, 학생 셔플 한번 해서 넣음.
@kaist << teachers << students
