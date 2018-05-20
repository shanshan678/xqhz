capture clear
set		more off
*global	dtadir	"D:\VET\河南中职\Data\河南中职2016年调查\原始数据\"					//Hongmei's directory
global	dtadir	"E:\刘山山\校企合作\校企合作数据清理\Final Version of Survey Forms" 	//Shanshan's directory

***************Part I:   给变量重命名*********************************
import	excel		using "$dtadir\学校基本情况表(103).xlsx",clear firstrow   //从excel导入到stata中
rename	调查员编码	prin_e_16_surveyer_code
rename	问卷编码	prin_e_16_paper_code
rename	学校全称	prin_e_16_sch
rename	校长姓名	prin_e_16_prin_name
rename	校长电话_手机	prin_e_16_prin_tel
rename	校长电话_座机	prin_e_16_prin_phone
rename	学校被访人姓名	prin_e_16_interviewee_name
rename	学校被访人电话_手机	prin_e_16_interviewee_tel
rename	学校被访人电话_座机	prin_e_16_interviewee_phone
rename	学校被访人职位	prin_e_16_interviewee_position
rename	学校被访人QQ号	prin_e_16_interviewee_qq
rename	学校被访人电子邮件	prin_e_16_interviewee_email
rename	填表日期	prin_e_16_date
rename	学校地址	prin_e_16_add
rename	上次访谈的学校名称	prin_e_16_last_sch
rename	办学类型	prin_e_16_schtype
rename	办学性质公办民办	prin_e_16_character 
rename	直属哪一级管理部门	prin_e_16_department
rename	学年贵校现在总共有多少教师包括所有在编和	prin_e_16_1
rename	a其中有多少位是外聘全职教师	prin_e_16_1a
rename	b其中有多少位是外聘兼职教师	prin_e_16_1b
rename	学年贵校一共招聘了几位新教师	prin_e_16_2
rename	学年有几位教师离开学校	prin_e_16_3
rename	a其中有多少位教师被开除	prin_e_16_3a
rename	学年全日制在校生人数	prin_e_16_4
rename	a其中全日制32学生数	prin_e_16_4a
rename	b其中普高学生数	prin_e_16_4b
rename	c其中女学生数	prin_e_16_4c
rename	d其中住宿生数	prin_e_16_4d
rename	e其中免学费的中职学生数	prin_e_16_4e
rename	春_A毕业班人数	prin_e_16_5a
rename	春_B应届毕业生一次性就业率	prin_e_16_5b
rename	春_C应届毕业生一次性升学率	prin_e_16_5c
rename	AH	prin_e_16_6a
rename	AI	prin_e_16_6b
rename	AJ	prin_e_16_6c
rename	_120152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_1
rename	_1该机构组织多久考评一次_学校自己1每年2次以上2	prin_e_16_8_1
rename	_1考评的主要内容是什么_学校自己1生均支出2教师	prin_e_16_9_1
rename	_1a其他请说明	prin_e_16_9_1detail
rename	_220152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_2
rename	_2该机构组织多久考评一次_区县政府1每年2次以上2	prin_e_16_8_2
rename	_2考评的主要内容是什么_区县政府1生均支出2教	prin_e_16_9_2
rename	_2a其他请说明	prin_e_16_9_2detail
rename	_320152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_3
rename	_3该机构组织多久考评一次_市地区政府1每年2次以上	prin_e_16_8_3
rename	_3考评的主要内容是什么_市地区政府1生均支出2	prin_e_16_9_3
rename	_3a其他请说明	prin_e_16_9_3detail
rename	_420152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_4
rename	_4该机构组织多久考评一次_省政府1每年2次以上2每	prin_e_16_8_4
rename	_4考评的主要内容是什么_省政府1生均支出2教师队	prin_e_16_9_4
rename	_4a其他请说明	prin_e_16_9_4detail
rename	_520152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_5
rename	_5该机构组织多久考评一次_行业协会1每年2次以上2	prin_e_16_8_5
rename	_5考评的主要内容是什么_行业协会1生均支出2教师	prin_e_16_9_5
rename	_5a其他请说明	prin_e_16_9_5detail
rename	_1第三方具体名称	prin_e_16_7_6_detail 
rename	_620152016学年贵校学生是否接受过以下机构组织的	prin_e_16_7_6
rename	_6该机构组织多久考评一次_第三方1每年2次以上2每	 prin_e_16_8_6
rename	_6考评的主要内容是什么_第三方1生均支出2教师队	prin_e_16_9_6
rename	_6a其他请说明	prin_e_16_9_6detail

rename	提升学生专业知识水平是我们最关心的问题之一1非常赞成	prin_e_16_10 
rename	_1哪些因素是贵校提高学生专业知识的重要障碍_学生的态度	prin_e_16_11_1 
rename	_2哪些因素是贵校提高学生专业知识的重要障碍_学生的能力	prin_e_16_11_2
rename	_3哪些因素是贵校提高学生专业知识的重要障碍_教师的态度	prin_e_16_11_3
rename	_4哪些因素是贵校提高学生专业知识的重要障碍_教师的能力	prin_e_16_11_4
rename	_5哪些因素是贵校提高学生专业知识的重要障碍_缺乏办学经费	prin_e_16_11_5
rename	_6哪些因素是贵校提高学生专业知识的重要障碍_缺乏仪器设备	prin_e_16_11_6
rename	_7哪些因素是贵校提高学生专业知识的重要障碍_缺乏评估体系	prin_e_16_11_7
rename	_8哪些因素是贵校提高学生专业知识的重要障碍_缺乏对教师的	prin_e_16_11_8
rename	_9哪些因素是贵校提高学生专业知识的重要障碍_缺乏对学校管	prin_e_16_11_9
rename	_10哪些因素是贵校提高学生专业知识的重要障碍_缺乏科学合	prin_e_16_11_10
rename	_11哪些因素是贵校提高学生专业知识的重要障碍_缺乏学生家	prin_e_16_11_11
rename	_12哪些因素是贵校提高学生专业知识的重要障碍_缺乏企业的	prin_e_16_11_12
rename	_13哪些因素是贵校提高学生专业知识的重要障碍_其他	prin_e_16_11_13
rename	_13a其他说明	prin_e_16_11_13detail
rename	在过去一学年贵校采取过哪些措施来提高学生的专业知识A	prin_e_16_12
rename	a其他说明	prin_e_16_12detail
rename	学年贵校是否有过任何形式的针对学生专业	prin_e_16_13
rename	a如果接受过多次考评请按照您认为最重要的一次_这次考评是	prin_e_16_13a
rename	aa第三方说明	prin_e_16_13adetail
rename	b如果接受过多次考评请按照您认为最重要的一次_这样的考评	prin_e_16_13b
rename	c如果接受过多次考评请按照您认为最重要的一次_这次考评的	prin_e_16_13c
rename	ca其他说明	prin_e_16_13cdetail
rename	d如果接受过多次考评请按照您认为最重要的一次_这次考评结	prin_e_16_13d
rename	da其他说明	prin_e_16_13ddetail
rename	e如果接受过多次考评请按照您认为最重要的一次_这次考评中	prin_e_16_13e
rename	ea其他说明	prin_e_16_13edetail
rename	f如果接受过多次考评请按照您认为最重要的一次_这次考评	prin_e_16_13f
rename	fa其他说明	prin_e_16_13fdetail
rename	g如果接受过多次考评请按照您认为最重要的一次_这次考评结	prin_e_16_13g
rename	ga其他说明	prin_e_16_13gdetail
rename	h如果接受过多次考评请按照您认为最重要的一次_如果学校会	prin_e_16_13h
rename	ha其他说明	prin_e_16_13hdetail
rename	i如果接受过多次考评请按照您认为最重要的一次_如果学校会	prin_e_16_13i
rename	ia其他说明	prin_e_16_13idetail
rename	提升学生文化基础知识水平是我们最关心的问题之一1非常	prin_e_16_14
rename	_1哪些因素是贵校提高学生文化基础知识的重要障碍_学生的态	prin_e_16_15_1
rename	_2哪些因素是贵校提高学生文化基础知识的重要障碍_学生的能	prin_e_16_15_2
rename	_3哪些因素是贵校提高学生文化基础知识的重要障碍_教师的态	prin_e_16_15_3
rename	_4哪些因素是贵校提高学生文化基础知识的重要障碍_教师的能	prin_e_16_15_4
rename	_5哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏办学	prin_e_16_15_5
rename	_6哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏仪器	prin_e_16_15_6
rename	_7哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏评估	prin_e_16_15_7
rename	_8哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏对教	prin_e_16_15_8
rename	_9哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏对学	prin_e_16_15_9
rename	_10哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏科	prin_e_16_15_10
rename	_11哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏学	prin_e_16_15_11
rename	_12哪些因素是贵校提高学生文化基础知识的重要障碍_缺乏企	prin_e_16_15_12
rename	_13哪些因素是贵校提高学生文化基础知识的重要障碍_其他	prin_e_16_15_13
rename	DG	prin_e_16_15_13detail
rename	在过去一学年贵校采取过哪些措施来提高学生的文化基础知识	prin_e_16_16
rename	DI	prin_e_16_16detail
rename	学年贵校是否有过任何形式的针对学生文化	prin_e_16_17
rename	a如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17a
rename	aa第三方名称	prin_e_16_17adetail
rename	b如果接受过多次考评请按照您认为最重要的一次考评_这样的	prin_e_16_17b
rename	c如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17c
rename	DO	prin_e_16_17cdetail
rename	d如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17d
rename	DQ	prin_e_16_17ddetail
rename	e如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17e
rename	DS	prin_e_16_17edetail
rename	f如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17f
rename	DU	prin_e_16_17fdetail
rename	g如果接受过多次考评请按照您认为最重要的一次考评_这次考	prin_e_16_17g
rename	DW	prin_e_16_17gdetail
rename	h如果接受过多次考评请按照您认为最重要的一次考评_如果学	prin_e_16_17h
rename	DY	prin_e_16_17hdetail
rename	i如果接受过多次考评请按照您认为最重要的一次考评_如果学	prin_e_16_17i
rename	EA	prin_e_16_17idetail
rename	学年贵校是否有过任何形式的针对学生品行	prin_e_16_18
rename	EC	prin_e_16_18a
rename	ED	prin_e_16_18adetail
rename	EE	prin_e_16_18b
rename	EF	prin_e_16_18c
rename	EG	prin_e_16_18cdetail
rename	EH	prin_e_16_18d
rename	EI	prin_e_16_18ddetail
rename	EJ	prin_e_16_18e
rename	EK	prin_e_16_18edetail
rename	EL	prin_e_16_18f
rename	EM	prin_e_16_18fdetail
rename	aa如果接受过多次考评请按照您认为最重要的一次考评_这	prin_e_16_18g
rename	aaa其他说明	prin_e_16_18gdetail
rename	ab如果接受过多次考评请按照您认为最重要的一次考评_如	prin_e_16_18h
rename	aba其他说明	prin_e_16_18hdetail
rename	ac如果接受过多次考评请按照您认为最重要的一次考评_如	prin_e_16_18i
rename	aca其他说明	prin_e_16_18idetail
rename	您估计贵校三年内累计流失率是多少	prin_e_16_19
rename	是否有部门或者贵校自己定期对本校学生的流失情况进行登记	prin_e_16_20
rename	降低学生流失率是我们最关心的问题之一1非常赞成2	prin_e_16_21
rename	_1哪些因素是贵校降低学生流失率的重要障碍_学生的态度	prin_e_16_22_1
rename	_2哪些因素是贵校降低学生流失率的重要障碍_学生的能力	prin_e_16_22_2
rename	_3哪些因素是贵校降低学生流失率的重要障碍_教师的态度	prin_e_16_22_3
rename	_4哪些因素是贵校降低学生流失率的重要障碍_教师的能力	prin_e_16_22_4
rename	_5哪些因素是贵校降低学生流失率的重要障碍_缺乏办学经费	prin_e_16_22_5
rename	_6哪些因素是贵校降低学生流失率的重要障碍_缺乏仪器设备	prin_e_16_22_6
rename	_7哪些因素是贵校降低学生流失率的重要障碍_缺乏评估体系	prin_e_16_22_7
rename	_8哪些因素是贵校降低学生流失率的重要障碍_缺乏对教师的激	prin_e_16_22_8
rename	_9哪些因素是贵校降低学生流失率的重要障碍_缺乏对学校管理	prin_e_16_22_9
rename	_10哪些因素是贵校降低学生流失率的重要障碍_缺乏科学合理	prin_e_16_22_10
rename	_11哪些因素是贵校降低学生流失率的重要障碍_缺乏学生家长	prin_e_16_22_11
rename	_12哪些因素是贵校降低学生流失率的重要障碍_缺乏企业的支	prin_e_16_22_12
rename	_13哪些因素是贵校降低学生流失率的重要障碍_其他	prin_e_16_22_13
rename	FJ	prin_e_16_22_13detail
rename	过去一学年贵校采取过哪些措施降低学生流失率A和往年	prin_e_16_23
rename	FL	prin_e_16_23detail
rename	学年是否有部门或者学校自己对贵校学生的	prin_e_16_24
rename	FN	prin_e_16_24a
rename	FO	prin_e_16_24adetail
rename	FP	prin_e_16_24b
rename	c如果接受过多次考评请按照您认为最重要的一次_这次追踪	prin_e_16_24c
rename	FR	prin_e_16_24cdetail
rename	FS	prin_e_16_24d
rename	FT	prin_e_16_24ddetail
rename	FU	prin_e_16_24e
rename	FV	prin_e_16_24edetail
rename	f如果接受过多次考评请按照您认为最重要的一次_这次考评后	prin_e_16_24f
rename	FX	prin_e_16_24fdetail
rename	FY	prin_e_16_24g
rename	FZ	prin_e_16_24gdetail
rename	GA	prin_e_16_24h
rename	GB	prin_e_16_24hdetail
rename	GC	prin_e_16_24i
rename	GD	prin_e_16_24idetail
rename	提高学生实习质量是我们最关心的问题之一1非常赞成2	prin_e_16_25
rename	_1哪些因素是贵校提高学生实习质量的重要障碍_学生的态度	prin_e_16_26_1
rename	_2哪些因素是贵校提高学生实习质量的重要障碍_教师的态度	prin_e_16_26_2
rename	_3哪些因素是贵校提高学生实习质量的重要障碍_缺乏办学经费	prin_e_16_26_3
rename	_4哪些因素是贵校提高学生实习质量的重要障碍_缺乏评估体系	prin_e_16_26_4
rename	_5哪些因素是贵校提高学生实习质量的重要障碍_缺乏对教师的	prin_e_16_26_5
rename	_6哪些因素是贵校提高学生实习质量的重要障碍_缺乏对学校管	prin_e_16_26_6
rename	_7哪些因素是贵校提高学生实习质量的重要障碍_缺乏企业的支	prin_e_16_26_7
rename	_8哪些因素是贵校提高学生实习质量的重要障碍_教师因为各种	prin_e_16_26_8
rename	_9哪些因素是贵校提高学生实习质量的重要障碍_劳动力市场没	prin_e_16_26_9
rename	_10哪些因素是贵校提高学生实习质量的重要障碍_由于实习单	prin_e_16_26_10
rename	_11哪些因素是贵校提高学生实习质量的重要障碍_实习单位不	prin_e_16_26_11
rename	_12哪些因素是贵校提高学生实习质量的重要障碍_其他	prin_e_16_26_12
rename	_12a其他说明	prin_e_16_26_12detail
rename	过去一年贵校具体采取过哪些措施去提高学生实习质量A	prin_e_16_27
rename	GT	prin_e_16_27detail
rename	实习期间一般谁负责为实习生购买意外伤害保险1没有买	prin_e_16_28
rename	GV	prin_e_16_28detail
rename	学年是否有部门或者学校自己对贵校学生实	prin_e_16_29
rename	GX	prin_e_16_29a
rename	GY	prin_e_16_29adetail
rename	b如果接受过多次考评请按照您认为最重要的一次_这次考评是	prin_e_16_29b
rename	ba其他说明	prin_e_16_29bdetail
rename	c如果接受过多次考评请按照您认为最重要的一次_这样的考评	prin_e_16_29c
rename	d如果接受过多次考评请按照您认为最重要的一次_这次考评的	prin_e_16_29d
rename	HD	prin_e_16_29ddetail
rename	e如果接受过多次考评请按照您认为最重要的一次_这次考评后	prin_e_16_29e
rename	HF	prin_e_16_29edetail
rename	f如果接受过多次考评请按照您认为最重要的一次_这次考评结	prin_e_16_29f
rename	HH	prin_e_16_29fdetail
rename	g如果接受过多次考评请按照您认为最重要的一次_如果学校会	prin_e_16_29g
rename	HJ	prin_e_16_29gdetail
rename	HK	prin_e_16_29h
rename	HL	prin_e_16_29hdetail
rename	i如果接受过多次考评请按照您认为最重要的一次_政府部门或	prin_e_16_29i
rename	HN	prin_e_16_29idetail
rename	j_1对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29j_1
rename	j_2贵校学生在实习时存在以下哪些问题_一年级学生不得参加	prin_e_16_29j_2
rename	j_3贵校学生在实习时存在以下哪些问题_实习期间应有带队老	prin_e_16_29j_3
rename	j_4贵校学生在实习时存在以下哪些问题_实习期间带队教师和	prin_e_16_29j_4
rename	j_5贵校学生在实习时存在以下哪些问题_要为实习学生购买意	prin_e_16_29j_5
rename	j_6贵校学生在实习时存在以下哪些问题_学校和企业应当签订	prin_e_16_29j_6
rename	j_7贵校学生在实习时存在以下哪些问题_学生不能为参加实习	prin_e_16_29j_7
rename	j_8贵校学生在实习时存在以下哪些问题_学校可以直接从学生	prin_e_16_29j_8
rename	j_9贵校学生在实习时存在以下哪些问题_实习期间工时和实习	prin_e_16_29j_9
rename	j_10贵校学生在实习时存在以下哪些问题_实习期间学生可	prin_e_16_29j_10
rename	j_11贵校学生在实习时存在以下哪些问题_不能通过中介安排	prin_e_16_29j_11
rename	j_12贵校学生在实习时存在以下哪些问题_实习岗位必须跟学	prin_e_16_29j_12
rename	j_13贵校学生在实习时存在以下哪些问题_实习期间实习指	prin_e_16_29j_13
rename	j_14贵校学生在实习时存在以下哪些问题_在实习岗位上不得	prin_e_16_29j_14
rename	j_15贵校学生在实习时存在以下哪些问题_其他	prin_e_16_29j_15
rename	j_15a其他说明	prin_e_16_29j_15detail
rename	K_1对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_1
rename	K_2对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_2
rename	k_3对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_3
rename	k_4对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_4
rename	k_5对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_5
rename	k_6对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_6
rename	k_7对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_7
rename	k_8对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_8
rename	k_9对于上述问题过去一年贵校重点在哪几个方面进行了改善	prin_e_16_29k_9
rename	k_10对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_10
rename	k_11对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_11
rename	k_12对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_12
rename	k_13对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_13
rename	k_14对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_14
rename	k_15对于上述问题过去一年贵校重点在哪几个方面进行了改	prin_e_16_29k_15
rename	k_15a其他说明	prin_e_16_29k_15detail
rename	AA20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_1_a
rename	ab20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_2_a
rename	BA20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_1_b
rename	bb20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_2_b
rename	CA20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_1_c
rename	cb20152016学年跟贵校最常合作的与计算机或数控	prin_e_16_30_2_c
rename	aa_2a第一次开展与该企业合作的年份_计算机_A	prin_e_16_31_1_a
rename	b第一次开展与该企业合作的年份_计算机_B	prin_e_16_31_1_b
rename	c第一次开展与该企业合作的年份_计算机_C	prin_e_16_31_1_c
rename	d第一次开展与该企业合作的年份_数控系_A	prin_e_16_31_2_a
rename	e第一次开展与该企业合作的年份_计算机_B	prin_e_16_31_2_b
rename	f第一次开展与该企业合作的年份_计算机_C	prin_e_16_31_2_c
rename	a贵校是否与该企业签订了正式的合作协议_计算机_A1是	prin_e_16_32_1_a
rename	b贵校是否与该企业签订了正式的合作协议_计算机_B1是	prin_e_16_32_1_b
rename	c贵校是否与该企业签订了正式的合作协议_计算机_C1是	prin_e_16_32_1_c
rename	d第一次开展与该企业合作的年份_数控系_A1是2否	prin_e_16_32_2_a
rename	e第一次开展与该企业合作的年份_数控系_B1是2否	prin_e_16_32_2_b
rename	f第一次开展与该企业合作的年份_数控系_C1是2否	prin_e_16_32_2_c
rename	a学校与该企业合作采取的最主要的合作模式是什么_计算机_A	prin_e_16_33_1_a
rename	aa其他说明	prin_e_16_33_1_adetail
rename	b学校与该企业合作采取的最主要的合作模式是什么_计算机_B	prin_e_16_33_1_b
rename	JP	prin_e_16_33_1_bdetail
rename	c学校与该企业合作采取的最主要的合作模式是什么_计算机_C	prin_e_16_33_1_c
rename	JR	prin_e_16_33_1_cdetail
rename	d学校与该企业合作采取的最主要的合作模式是什么_数控系_A	prin_e_16_33_2_a
rename	JT	prin_e_16_33_2_adetail
rename	e学校与该企业合作采取的最主要的合作模式是什么_数控系_B	prin_e_16_33_2_b
rename	JV	prin_e_16_33_2_bdetail
rename	f学校与该企业合作采取的最主要的合作模式是什么_数控系_C	prin_e_16_33_2_c
rename	JX	prin_e_16_33_2_cdetail
rename	aa20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_aa
rename	ab20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ab
rename	ac20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ac
rename	ad20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_aa
rename	ae20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ab
rename	af20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ac
rename	ba20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ba
rename	bb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_bb
rename	bc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_bc
rename	bd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ba
rename	be20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_bb
rename	bf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_bc
rename	ca20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ca
rename	cb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_cb
rename	cc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_cc
rename	cd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ca
rename	ce20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_cb
rename	cf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_cc
rename	da20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_da
rename	db20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_db
rename	dc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_dc
rename	dd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_da
rename	de20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_db
rename	df20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_dc
rename	ea20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ea
rename	eb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_eb
rename	ec20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ec
rename	ed20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ea
rename	ee20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_eb
rename	ef20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ec
rename	fa20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_fa
rename	fb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_fb
rename	fc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_fc
rename	fd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_fa
rename	fe20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_fb
rename	ff20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_fc
rename	ga20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ga
rename	gb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_gb
rename	gc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_gc
rename	gd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ga
rename	ge20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_gb
rename	gf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_gc
rename	ha20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ha
rename	hb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_hb
rename	hc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_hc
rename	hd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ha
rename	he20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_hb
rename	hf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_hc
rename	ia20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ia
rename	ib20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ib
rename	ic20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ic
rename	id20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ia
rename	ie20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ib
rename	if20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ic
rename	ja20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ja
rename	jb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_jb
rename	jc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_jc
rename	jd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ja
rename	je20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_jb
rename	jf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_jc
rename	ka20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ka
rename	kb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_kb
rename	kc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_kc
rename	kd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ka
rename	ke20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_kb
rename	kf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_kc
rename	la20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_la
rename	lb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_lb
rename	lc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_lc
rename	ld20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_la
rename	le20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_lb
rename	lf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_lc
rename	ma20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_ma
rename	mb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_mb
rename	mc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_mc
rename	md20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_ma
rename	me20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_mb
rename	mf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_mc
rename	na20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_na
rename	nb20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_nb
rename	nc20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_1_nc
rename	nd20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_na
rename	ne20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_nb
rename	nf20152016学年学校与该企业在合作中是否开展以	prin_e_16_34_2_nc
rename	图像名图像名称	prin_e_16_image

***************Part II:  对多选题的处理,把多选题生成几个小题***************************

******第1个多选题prin_e_16_9_1
gen prin_e_16_9_1_new=prin_e_16_9_1 //生成一个新的中介变量new

replace prin_e_16_9_1_new=subinstr(prin_e_16_9_1_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b,c
replace prin_e_16_9_1_new=subinstr(prin_e_16_9_1_new,"11","b",.)
replace prin_e_16_9_1_new=subinstr(prin_e_16_9_1_new,"12","c",.)


generate prin_e_16_9_1_1 = regexm(prin_e_16_9_1_new, "1") //生成12个最终变量1-12
generate prin_e_16_9_1_2 = regexm(prin_e_16_9_1_new, "2")
generate prin_e_16_9_1_3 = regexm(prin_e_16_9_1_new, "3")
generate prin_e_16_9_1_4 = regexm(prin_e_16_9_1_new, "4")
generate prin_e_16_9_1_5 = regexm(prin_e_16_9_1_new, "5") 
generate prin_e_16_9_1_6 = regexm(prin_e_16_9_1_new, "6")
generate prin_e_16_9_1_7 = regexm(prin_e_16_9_1_new, "7")
generate prin_e_16_9_1_8 = regexm(prin_e_16_9_1_new, "8")
generate prin_e_16_9_1_9 = regexm(prin_e_16_9_1_new, "9")
generate prin_e_16_9_1_10 = regexm(prin_e_16_9_1_new, "a")
generate prin_e_16_9_1_11 = regexm(prin_e_16_9_1_new, "b")
generate prin_e_16_9_1_12 = regexm(prin_e_16_9_1_new, "c")


drop prin_e_16_9_1_new //删除新生成的中介变量
order prin_e_16_9_1 prin_e_16_9_1_*,a(prin_e_16_8_1) //把新生成的最终变量放在原变量prin_e_16_9_1后面，方便检查新生成的变量
sum 	prin_e_16_9_1 prin_e_16_9_1_*
foreach var of varlist prin_e_16_9_1_* {
	replace	`var' = . if prin_e_16_9_1 == ""
	}																			//ditto
label	var	prin_e_16_9_1_1 "考评的主要内容是生均支出，是=1"					//ditto
label	var	prin_e_16_9_1_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_1_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_1_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_1_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_1_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_1_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_1_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_1_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_1_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_1_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_1_12 "考评的主要内容是其他，请说明，是=1"



******第2个多选题prin_e_16_9_2
gen prin_e_16_9_2_new=prin_e_16_9_2 //生成一个新的中介变量new

replace prin_e_16_9_2_new=subinstr(prin_e_16_9_2_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b,c
replace prin_e_16_9_2_new=subinstr(prin_e_16_9_2_new,"11","b",.)
replace prin_e_16_9_2_new=subinstr(prin_e_16_9_2_new,"12","c",.)

generate prin_e_16_9_2_1 = regexm(prin_e_16_9_2_new, "1") //生成12个最终变量1-12
generate prin_e_16_9_2_2 = regexm(prin_e_16_9_2_new, "2")
generate prin_e_16_9_2_3 = regexm(prin_e_16_9_2_new, "3")
generate prin_e_16_9_2_4 = regexm(prin_e_16_9_2_new, "4")
generate prin_e_16_9_2_5 = regexm(prin_e_16_9_2_new, "5") 
generate prin_e_16_9_2_6 = regexm(prin_e_16_9_2_new, "6")
generate prin_e_16_9_2_7 = regexm(prin_e_16_9_2_new, "7")
generate prin_e_16_9_2_8 = regexm(prin_e_16_9_2_new, "8")
generate prin_e_16_9_2_9 = regexm(prin_e_16_9_2_new, "9")
generate prin_e_16_9_2_10 = regexm(prin_e_16_9_2_new, "a")
generate prin_e_16_9_2_11 = regexm(prin_e_16_9_2_new, "b")
generate prin_e_16_9_2_12 = regexm(prin_e_16_9_2_new, "c")

drop prin_e_16_9_2_new //删除新生成的中介变量
order prin_e_16_9_2 prin_e_16_9_2_*,a(prin_e_16_8_2) //把新生成的最终变量放在原变量prin_e_16_9_2后面，方便检查新生成的变量

foreach var of varlist prin_e_16_9_2_* {
	replace	`var' = . if prin_e_16_9_2 == ""
	}
label	var	prin_e_16_9_2_1 "考评的主要内容是生均支出，是=1"					
label	var	prin_e_16_9_2_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_2_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_2_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_2_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_2_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_2_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_2_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_2_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_2_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_2_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_2_12 "考评的主要内容是其他，请说明，是=1"

					
******第3个多选题prin_e_16_9_3
gen prin_e_16_9_3_new=prin_e_16_9_3 //生成一个新的中介变量new

replace prin_e_16_9_3_new=subinstr(prin_e_16_9_3_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b,c
replace prin_e_16_9_3_new=subinstr(prin_e_16_9_3_new,"11","b",.)
replace prin_e_16_9_3_new=subinstr(prin_e_16_9_3_new,"12","c",.)

generate prin_e_16_9_3_1 = regexm(prin_e_16_9_3_new, "1") //生成11个最终变量1-11
generate prin_e_16_9_3_2 = regexm(prin_e_16_9_3_new, "2")
generate prin_e_16_9_3_3 = regexm(prin_e_16_9_3_new, "3")
generate prin_e_16_9_3_4 = regexm(prin_e_16_9_3_new, "4")
generate prin_e_16_9_3_5 = regexm(prin_e_16_9_3_new, "5") 
generate prin_e_16_9_3_6 = regexm(prin_e_16_9_3_new, "6")
generate prin_e_16_9_3_7 = regexm(prin_e_16_9_3_new, "7")
generate prin_e_16_9_3_8 = regexm(prin_e_16_9_3_new, "8")
generate prin_e_16_9_3_9 = regexm(prin_e_16_9_3_new, "9")
generate prin_e_16_9_3_10 = regexm(prin_e_16_9_3_new, "a")
generate prin_e_16_9_3_11 = regexm(prin_e_16_9_3_new, "b")
generate prin_e_16_9_3_12 = regexm(prin_e_16_9_3_new, "c")

drop prin_e_16_9_3_new //删除新生成的中介变量
order prin_e_16_9_3 prin_e_16_9_3_*,a(prin_e_16_8_3) //把新生成的最终变量放在原变量prin_e_16_9_3后面，方便检查新生成的变量
replace prin_e_16_9_3="" if prin_e_16_9_3=="不清楚"  //把选项中的“不清楚”替换成空值

foreach var of varlist prin_e_16_9_3_* {
	replace	`var' = . if prin_e_16_9_3 == ""
	}
label	var	prin_e_16_9_3_1 "考评的主要内容是生均支出，是=1"					
label	var	prin_e_16_9_3_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_3_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_3_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_3_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_3_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_3_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_3_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_3_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_3_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_3_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_3_12 "考评的主要内容是其他，请说明，是=1"




******第4个多选题prin_e_16_9_4
gen prin_e_16_9_4_new=prin_e_16_9_4 //生成一个新的中介变量new

replace prin_e_16_9_4_new=subinstr(prin_e_16_9_4_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b，c
replace prin_e_16_9_4_new=subinstr(prin_e_16_9_4_new,"11","b",.)
replace prin_e_16_9_4_new=subinstr(prin_e_16_9_4_new,"12","c",.)

generate prin_e_16_9_4_1 = regexm(prin_e_16_9_4_new, "1") //生成12个最终变量1-12
generate prin_e_16_9_4_2 = regexm(prin_e_16_9_4_new, "2")  
generate prin_e_16_9_4_3 = regexm(prin_e_16_9_4_new, "3")
generate prin_e_16_9_4_4 = regexm(prin_e_16_9_4_new, "4")
generate prin_e_16_9_4_5 = regexm(prin_e_16_9_4_new, "5") 
generate prin_e_16_9_4_6 = regexm(prin_e_16_9_4_new, "6")
generate prin_e_16_9_4_7 = regexm(prin_e_16_9_4_new, "7")
generate prin_e_16_9_4_8 = regexm(prin_e_16_9_4_new, "8")
generate prin_e_16_9_4_9 = regexm(prin_e_16_9_4_new, "9")
generate prin_e_16_9_4_10 = regexm(prin_e_16_9_4_new, "a")
generate prin_e_16_9_4_11 = regexm(prin_e_16_9_4_new, "b")
generate prin_e_16_9_4_12 = regexm(prin_e_16_9_4_new, "c")

drop prin_e_16_9_4_new //删除新生成的中介变量
order prin_e_16_9_4 prin_e_16_9_4_*,a(prin_e_16_8_4) //把新生成的最终变量放在原变量prin_e_16_9_4后面，方便检查新生成的变量

foreach var of varlist prin_e_16_9_4_* {
	replace	`var' = . if prin_e_16_9_4 == ""
	}
label	var	prin_e_16_9_4_1 "考评的主要内容是生均支出，是=1"					
label	var	prin_e_16_9_4_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_4_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_4_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_4_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_4_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_4_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_4_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_4_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_4_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_4_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_4_12 "考评的主要内容是其他，请说明，是=1"


******第5个多选题prin_e_16_9_5
gen prin_e_16_9_5_new=prin_e_16_9_5 //生成一个新的中介变量new

replace prin_e_16_9_5_new=subinstr(prin_e_16_9_5_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b,c
replace prin_e_16_9_5_new=subinstr(prin_e_16_9_5_new,"11","b",.)
replace prin_e_16_9_5_new=subinstr(prin_e_16_9_5_new,"12","c",.)

generate prin_e_16_9_5_1 = regexm(prin_e_16_9_5_new, "1") //生成12个最终变量1-12
generate prin_e_16_9_5_2 = regexm(prin_e_16_9_5_new, "2")  
generate prin_e_16_9_5_3 = regexm(prin_e_16_9_5_new, "3")
generate prin_e_16_9_5_4 = regexm(prin_e_16_9_5_new, "4")
generate prin_e_16_9_5_5 = regexm(prin_e_16_9_5_new, "5") 
generate prin_e_16_9_5_6 = regexm(prin_e_16_9_5_new, "6")
generate prin_e_16_9_5_7 = regexm(prin_e_16_9_5_new, "7")
generate prin_e_16_9_5_8 = regexm(prin_e_16_9_5_new, "8")
generate prin_e_16_9_5_9 = regexm(prin_e_16_9_5_new, "9")
generate prin_e_16_9_5_10 = regexm(prin_e_16_9_5_new, "a")
generate prin_e_16_9_5_11 = regexm(prin_e_16_9_5_new, "b")
generate prin_e_16_9_5_12 = regexm(prin_e_16_9_5_new, "c")

drop prin_e_16_9_5_new //删除新生成的中介变量
order prin_e_16_9_5 prin_e_16_9_5_*,a(prin_e_16_8_5) //把新生成的最终变量放在原变量prin_e_16_9_5后面，方便检查新生成的变量

foreach var of varlist prin_e_16_9_5_* {
	replace	`var' = . if prin_e_16_9_5 == ""
	}
label	var	prin_e_16_9_5_1 "考评的主要内容是生均支出，是=1"					
label	var	prin_e_16_9_5_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_5_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_5_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_5_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_5_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_5_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_5_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_5_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_5_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_5_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_5_12 "考评的主要内容是其他，请说明，是=1"


******第6个多选题prin_e_16_9_6
gen prin_e_16_9_6_new=prin_e_16_9_6 //生成一个新的中介变量new

replace prin_e_16_9_6_new=subinstr(prin_e_16_9_6_new,"10","a",.) //把新的中介变量中的10,11,12替换成a,b,c
replace prin_e_16_9_6_new=subinstr(prin_e_16_9_6_new,"11","b",.)
replace prin_e_16_9_6_new=subinstr(prin_e_16_9_6_new,"12","c",.)

generate prin_e_16_9_6_1 = regexm(prin_e_16_9_6_new, "1") //生成12个最终变量1-12
generate prin_e_16_9_6_2 = regexm(prin_e_16_9_6_new, "2")  
generate prin_e_16_9_6_3 = regexm(prin_e_16_9_6_new, "3")
generate prin_e_16_9_6_4 = regexm(prin_e_16_9_6_new, "4")
generate prin_e_16_9_6_5 = regexm(prin_e_16_9_6_new, "5") 
generate prin_e_16_9_6_6 = regexm(prin_e_16_9_6_new, "6")
generate prin_e_16_9_6_7 = regexm(prin_e_16_9_6_new, "7")
generate prin_e_16_9_6_8 = regexm(prin_e_16_9_6_new, "8")
generate prin_e_16_9_6_9 = regexm(prin_e_16_9_6_new, "9")
generate prin_e_16_9_6_10 = regexm(prin_e_16_9_6_new, "a")
generate prin_e_16_9_6_11 = regexm(prin_e_16_9_6_new, "b")
generate prin_e_16_9_6_12 = regexm(prin_e_16_9_6_new, "c")

drop prin_e_16_9_6_new //删除新生成的中介变量
order prin_e_16_9_6 prin_e_16_9_6_*,a(prin_e_16_8_6) //把新生成的最终变量放在原变量prin_e_16_9_6后面，方便检查新生成的变量

foreach var of varlist prin_e_16_9_6_* {
	replace	`var' = . if prin_e_16_9_6 == ""
	}
label	var	prin_e_16_9_6_1 "考评的主要内容是生均支出，是=1"					
label	var	prin_e_16_9_6_2 "考评的主要内容是教师队伍，是=1"
label	var	prin_e_16_9_6_3 "考评的主要内容是设备和设施，是=1"
label	var	prin_e_16_9_6_4 "考评的主要内容是学生专业知识，是=1"
label	var	prin_e_16_9_6_5 "考评的主要内容是学生文化基础知识，是=1"
label	var	prin_e_16_9_6_6 "考评的主要内容是学生流失率，是=1"
label	var	prin_e_16_9_6_7 "考评的主要内容是学生品行，是=1"
label	var	prin_e_16_9_6_8 "考评的主要内容是毕业生一次性就业率，是=1"
label	var	prin_e_16_9_6_9 "考评的主要内容是学生的实习情况，是=1"
label	var	prin_e_16_9_6_10 "考评的主要内容是招生规模，是=1"
label	var	prin_e_16_9_6_11 "考评的主要内容是校企合作，是=1"
label	var	prin_e_16_9_6_12 "考评的主要内容是其他，请说明，是=1"



******第7个多选题prin_e_16_12
gen prin_e_16_12_a =regexm(prin_e_16_12,"a") //生成新的最终变量
gen prin_e_16_12_b =regexm(prin_e_16_12,"b")
gen prin_e_16_12_c =regexm(prin_e_16_12,"c")
gen prin_e_16_12_d =regexm(prin_e_16_12,"d")
gen prin_e_16_12_e =regexm(prin_e_16_12,"e")
gen prin_e_16_12_f =regexm(prin_e_16_12,"f")
gen prin_e_16_12_g =regexm(prin_e_16_12,"g")
gen prin_e_16_12_h =regexm(prin_e_16_12,"h")
gen prin_e_16_12_i =regexm(prin_e_16_12,"i")
gen prin_e_16_12_j =regexm(prin_e_16_12,"j")
gen prin_e_16_12_k =regexm(prin_e_16_12,"k")
gen prin_e_16_12_l =regexm(prin_e_16_12,"l")
gen prin_e_16_12_m =regexm(prin_e_16_12,"m")

order prin_e_16_12 prin_e_16_12_* , a(prin_e_16_11_13detail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量
sum		prin_e_16_12 prin_e_16_12_*
   
foreach var of varlist prin_e_16_12_* {
   replace `var' = . if prin_e_16_12 ==""
   }
label var prin_e_16_12_a "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：和往年一样，没有新采取任何措施提高专业知识,是=1"
label var prin_e_16_12_b "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：教学时间更加注重专业知识,是=1"
label var prin_e_16_12_c "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的或更好的教师来教授专业知识,是=1"
label var prin_e_16_12_d "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的或更好的设备用于专业知识教学,是=1"
label var prin_e_16_12_e "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的学生辅导,是=1"
label var prin_e_16_12_f "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的学生咨询,是=1"
label var prin_e_16_12_g "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的与家长建立联系,是=1"
label var prin_e_16_12_h "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：改变教学方法,是=1"
label var prin_e_16_12_i "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：更多的教师培训,是=1"
label var prin_e_16_12_j "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：通过激励政策鼓励教师提高学生专业知识,是=1"
label var prin_e_16_12_k "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：改变课程设置,是=1"
label var prin_e_16_12_l "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：通过激励政策鼓励学生更好地学习专业知识,是=1"
label var prin_e_16_12_m "在过去一学年，贵校采取过哪些措施来提高学生的专业知识：其他请说明,是=1"

  

******第8个多选题prin_e_16_13c
gen prin_e_16_13c_a =regexm(prin_e_16_13c,"a") //生成新的最终变量
gen prin_e_16_13c_b =regexm(prin_e_16_13c,"b")
gen prin_e_16_13c_c =regexm(prin_e_16_13c,"c")
gen prin_e_16_13c_d =regexm(prin_e_16_13c,"d")
gen prin_e_16_13c_e =regexm(prin_e_16_13c,"e")

order prin_e_16_13c prin_e_16_13c_*,a(prin_e_16_13b) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13c_*{
    replace `var' = . if prin_e_16_13c == ""
	}
label var prin_e_16_13c_a "这次考评的方式是什么:笔试"
label var prin_e_16_13c_b "这次考评的方式是什么:实际操作"
label var prin_e_16_13c_c "这次考评的方式是什么:教师主观评价"
label var prin_e_16_13c_d "这次考评的方式是什么:校长主观评价专家评分"
label var prin_e_16_13c_e "这次考评的方式是什么:其他，请说明"


******第9个多选题prin_e_16_13d
gen prin_e_16_13d_a =regexm(prin_e_16_13d,"a") //生成新的最终变量
gen prin_e_16_13d_b =regexm(prin_e_16_13d,"b")
gen prin_e_16_13d_c =regexm(prin_e_16_13d,"c")
gen prin_e_16_13d_d =regexm(prin_e_16_13d,"d")
gen prin_e_16_13d_e =regexm(prin_e_16_13d,"e")
gen prin_e_16_13d_f =regexm(prin_e_16_13d,"f")
gen prin_e_16_13d_g =regexm(prin_e_16_13d,"g")

order prin_e_16_13d prin_e_16_13d_*,a(prin_e_16_13cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13d_*{
    replace `var' = . if prin_e_16_13d == ""
	}
label var prin_e_16_13d_a " 这次考评结果在哪一个层级上进行了公布：不公布"
label var prin_e_16_13d_b " 这次考评结果在哪一个层级上进行了公布：省"
label var prin_e_16_13d_c " 这次考评结果在哪一个层级上进行了公布：市/地区"
label var prin_e_16_13d_d " 这次考评结果在哪一个层级上进行了公布：区/县"
label var prin_e_16_13d_e " 这次考评结果在哪一个层级上进行了公布：学校"
label var prin_e_16_13d_f " 这次考评结果在哪一个层级上进行了公布：班级"
label var prin_e_16_13d_g " 这次考评结果在哪一个层级上进行了公布：其他，请说明"


******第10个多选题prin_e_16_13f
gen prin_e_16_13f_a =regexm(prin_e_16_13f,"a") //生成新的最终变量
gen prin_e_16_13f_b =regexm(prin_e_16_13f,"b")
gen prin_e_16_13f_c =regexm(prin_e_16_13f,"c")
gen prin_e_16_13f_d =regexm(prin_e_16_13f,"d")
gen prin_e_16_13f_e =regexm(prin_e_16_13f,"e")
gen prin_e_16_13f_f =regexm(prin_e_16_13f,"f")
gen prin_e_16_13f_g =regexm(prin_e_16_13f,"g")
gen prin_e_16_13f_h =regexm(prin_e_16_13f,"h")

order prin_e_16_13f prin_e_16_13f_*,a(prin_e_16_13edetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13f_*{
      replace `var' = . if prin_e_16_13f == ""
	  }
label var prin_e_16_13f_a "没有利用"
label var prin_e_16_13f_b "了解学校管理部门需要在哪些方面进行改进"
label var prin_e_16_13f_c "了解教师需要在哪些方面进行改进"
label var prin_e_16_13f_d "了解学生需要在哪些方面进行改进"
label var prin_e_16_13f_e "与相应的绩效挂钩，激励在这方面做得更好"
label var prin_e_16_13f_f "在学校招生时作为学校质量的一个证明"
label var prin_e_16_13f_g "吸引新的行业或企业的合作伙伴"
label var prin_e_16_13f_h "其他"


******第11个多选题prin_e_16_13g
gen prin_e_16_13g_a =regexm(prin_e_16_13g,"a") //生成新的最终变量
gen prin_e_16_13g_b =regexm(prin_e_16_13g,"b")
gen prin_e_16_13g_c =regexm(prin_e_16_13g,"c")
gen prin_e_16_13g_d =regexm(prin_e_16_13g,"d")

order prin_e_16_13g prin_e_16_13g_*,a(prin_e_16_13fdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13g_*{
   replace `var' = . if prin_e_16_13g == ""
   }
label var prin_e_16_13g_a "校长/学校管理部门 "
label var prin_e_16_13g_b "教师"
label var prin_e_16_13g_c "学生"
label var prin_e_16_13g_d "其他"


******第12个多选题prin_e_16_13h
gen prin_e_16_13h_a =regexm(prin_e_16_13h,"a") //生成新的最终变量
gen prin_e_16_13h_b =regexm(prin_e_16_13h,"b")
gen prin_e_16_13h_c =regexm(prin_e_16_13h,"c")
gen prin_e_16_13h_d =regexm(prin_e_16_13h,"d")
gen prin_e_16_13h_e =regexm(prin_e_16_13h,"e")
gen prin_e_16_13h_f =regexm(prin_e_16_13h,"f")
gen prin_e_16_13h_g =regexm(prin_e_16_13h,"g")
gen prin_e_16_13h_h =regexm(prin_e_16_13h,"h")
gen prin_e_16_13h_i =regexm(prin_e_16_13h,"i")

order prin_e_16_13h prin_e_16_13h_*,a(prin_e_16_13gdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13h_*{
    replace `var' = . if prin_e_16_13h == ""
	}
label var prin_e_16_13h_a "没有相关的奖励措施 "
label var prin_e_16_13h_b "考评优秀的学校可以获得更多财政投入"
label var prin_e_16_13h_c "考评优秀的学校可以增加教师编制"
label var prin_e_16_13h_d "考评优秀的学校可以增加招生计划数"
label var prin_e_16_13h_e "考评优秀的学校可以得到政府部门的认可，并有助于在竞争中获得更多的办学资源 "
label var prin_e_16_13h_f "考评优秀的学校可以用来做招生宣传，吸引更多更好的生源"
label var prin_e_16_13h_g "考评优秀的学校可以获得更多与行业或知名企业合作的机会"
label var prin_e_16_13h_h "考评优秀的学校可以获得跨县招生资格或增加跨县招生名额"
label var prin_e_16_13h_i "其他,请说明"


******第13个多选题prin_e_16_13i
gen prin_e_16_13i_a =regexm(prin_e_16_13i,"a") //生成新的最终变量
gen prin_e_16_13i_b =regexm(prin_e_16_13i,"b")
gen prin_e_16_13i_c =regexm(prin_e_16_13i,"c")
gen prin_e_16_13i_d =regexm(prin_e_16_13i,"d")
gen prin_e_16_13i_e =regexm(prin_e_16_13i,"e")
gen prin_e_16_13i_f =regexm(prin_e_16_13i,"f")
gen prin_e_16_13i_g =regexm(prin_e_16_13i,"g")
gen prin_e_16_13i_h =regexm(prin_e_16_13i,"h")
gen prin_e_16_13i_i =regexm(prin_e_16_13i,"i")
gen prin_e_16_13i_j =regexm(prin_e_16_13i,"j")

order prin_e_16_13i prin_e_16_13i_*,a(prin_e_16_13hdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13i_*{
   replace `var' = . if prin_e_16_13i == ""
   }
label var prin_e_16_13i_a "没有相关的惩罚措施 "
label var prin_e_16_13i_b "削减财政投入"
label var prin_e_16_13i_c "限制新增教师编制"
label var prin_e_16_13i_d "削减招生计划数"
label var prin_e_16_13i_e "政府部门会形成对学校的不好印象，进而减少对学校的支持 "
label var prin_e_16_13i_f "丧失跨县招生资格或削减跨县招生名额"
label var prin_e_16_13i_g "被政府部门通报批评或点名批评"
label var prin_e_16_13i_h "丧失与行业或知名企业合作的机会 "
label var prin_e_16_13i_i "撤换学校的主要负责人"
label var prin_e_16_13i_j "其他,请说明"


******第14个多选题prin_e_16_16
gen prin_e_16_16_a =regexm(prin_e_16_16,"a") //生成新的最终变量
gen prin_e_16_16_b =regexm(prin_e_16_16,"b")
gen prin_e_16_16_c =regexm(prin_e_16_16,"c")
gen prin_e_16_16_d =regexm(prin_e_16_16,"d")
gen prin_e_16_16_e =regexm(prin_e_16_16,"e")
gen prin_e_16_16_f =regexm(prin_e_16_16,"f")
gen prin_e_16_16_g =regexm(prin_e_16_16,"g")
gen prin_e_16_16_h =regexm(prin_e_16_16,"h")
gen prin_e_16_16_i =regexm(prin_e_16_16,"i")
gen prin_e_16_16_j =regexm(prin_e_16_16,"j")
gen prin_e_16_16_k =regexm(prin_e_16_16,"k")
gen prin_e_16_16_l =regexm(prin_e_16_16,"l")
gen prin_e_16_16_m =regexm(prin_e_16_16,"m")

order prin_e_16_16 prin_e_16_16_* ,a(prin_e_16_15_13detail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_16_*{
   replace `var' = . if prin_e_16_16 == ""
   }
label var prin_e_16_16_a "和往年一样，没有采取任何提高文化基础知识的措施 "
label var prin_e_16_16_b "教学时间更加注重文化基础知识"
label var prin_e_16_16_c "更多的或更好的教师来教授文化基础知识 "
label var prin_e_16_16_d "更多的或更好的设备用于文化基础知识教学"
label var prin_e_16_16_e "更多的学生辅导"
label var prin_e_16_16_f "更多的学生咨询"
label var prin_e_16_16_g "更多的与家长建立联系"
label var prin_e_16_16_h "改变教学方法  "
label var prin_e_16_16_i "更多的教师培训 "
label var prin_e_16_16_j "通过激励政策鼓励教师提高学生文化基础知识"
label var prin_e_16_16_k "改变课程设置 "
label var prin_e_16_16_l "通过激励政策鼓励学生更好地学习文化基础知识"
label var prin_e_16_16_m "其他,请说明"



******第15个多选题prin_e_16_17c
gen prin_e_16_17c_a =regexm(prin_e_16_17c,"a") //生成新的最终变量
gen prin_e_16_17c_b =regexm(prin_e_16_17c,"b")
gen prin_e_16_17c_c =regexm(prin_e_16_17c,"c")
gen prin_e_16_17c_d =regexm(prin_e_16_17c,"d")
gen prin_e_16_17c_e =regexm(prin_e_16_17c,"e")

order prin_e_16_17c prin_e_16_17c_* ,a(prin_e_16_17b) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17c_*{
   replace `var' = . if prin_e_16_17c == ""
   }
label var prin_e_16_17c_a "笔试"
label var prin_e_16_17c_b "实际操作"
label var prin_e_16_17c_c "教师主观评价 "
label var prin_e_16_17c_d "校长主观评价专家评分"
label var prin_e_16_17c_e "其他，请说明"


******第16个多选题prin_e_16_17d
gen prin_e_16_17d_a =regexm(prin_e_16_17d,"a") //生成新的最终变量
gen prin_e_16_17d_b =regexm(prin_e_16_17d,"b")
gen prin_e_16_17d_c =regexm(prin_e_16_17d,"c")
gen prin_e_16_17d_d =regexm(prin_e_16_17d,"d")
gen prin_e_16_17d_e =regexm(prin_e_16_17d,"e")
gen prin_e_16_17d_f =regexm(prin_e_16_17d,"f")
gen prin_e_16_17d_g =regexm(prin_e_16_17d,"g")

order prin_e_16_17d prin_e_16_17d_* ,a(prin_e_16_17cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17d_* {
   replace `var' = . if prin_e_16_17d == ""
   }
label var prin_e_16_17d_a "不公布"
label var prin_e_16_17d_b "省"
label var prin_e_16_17d_c "市/地区 "
label var prin_e_16_17d_d "区/县"
label var prin_e_16_17d_e "学校"
label var prin_e_16_17d_f "班级"
label var prin_e_16_17d_g "其他，请说明"



******第17个多选题prin_e_16_17f
gen prin_e_16_17f_a =regexm(prin_e_16_17f,"a") //生成新的最终变量
gen prin_e_16_17f_b =regexm(prin_e_16_17f,"b")
gen prin_e_16_17f_c =regexm(prin_e_16_17f,"c")
gen prin_e_16_17f_d =regexm(prin_e_16_17f,"d")
gen prin_e_16_17f_e =regexm(prin_e_16_17f,"e")
gen prin_e_16_17f_f =regexm(prin_e_16_17f,"f")
gen prin_e_16_17f_g =regexm(prin_e_16_17f,"g")
gen prin_e_16_17f_h =regexm(prin_e_16_17f,"h")

order prin_e_16_17f prin_e_16_17f_* ,a(prin_e_16_17edetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17f_*{
   replace `var' = . if prin_e_16_17f == ""
   }
label var prin_e_16_17f_a "没有利用"
label var prin_e_16_17f_b "了解学校管理部门需要在哪些方面进行改进"
label var prin_e_16_17f_c "了解教师需要在哪些方面进行改进"
label var prin_e_16_17f_d "了解学生需要在哪些方面进行改进"
label var prin_e_16_17f_e "与相应的绩效挂钩，激励在这方面做得更好"
label var prin_e_16_17f_f "在学校招生时作为学校质量的一个证明"
label var prin_e_16_17f_g "吸引新的行业或企业的合作伙伴"
label var prin_e_16_17f_h "其他"



******第18个多选题prin_e_16_17g
gen prin_e_16_17g_a =regexm(prin_e_16_17g,"a") //生成新的最终变量
gen prin_e_16_17g_b =regexm(prin_e_16_17g,"b")
gen prin_e_16_17g_c =regexm(prin_e_16_17g,"c")
gen prin_e_16_17g_d =regexm(prin_e_16_17g,"d")

order prin_e_16_17g prin_e_16_17g_* ,a(prin_e_16_17fdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17g_*{
  replace `var' = . if prin_e_16_17g == ""
  }
label var prin_e_16_17g_a "校长/学校管理部门"
label var prin_e_16_17g_b "教师"
label var prin_e_16_17g_c "学生"
label var prin_e_16_17g_d "其他"


******第19个多选题prin_e_16_17h
gen prin_e_16_17h_a =regexm(prin_e_16_17h,"a") //生成新的最终变量
gen prin_e_16_17h_b =regexm(prin_e_16_17h,"b")
gen prin_e_16_17h_c =regexm(prin_e_16_17h,"c")
gen prin_e_16_17h_d =regexm(prin_e_16_17h,"d")
gen prin_e_16_17h_e =regexm(prin_e_16_17h,"e")
gen prin_e_16_17h_f =regexm(prin_e_16_17h,"f")
gen prin_e_16_17h_g =regexm(prin_e_16_17h,"g")
gen prin_e_16_17h_h =regexm(prin_e_16_17h,"h")
gen prin_e_16_17h_i =regexm(prin_e_16_17h,"i")

order prin_e_16_17h prin_e_16_17h_* ,a(prin_e_16_17gdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17h_*{
  replace `var' = . if prin_e_16_17h == ""
  }
label var prin_e_16_17h_a "没有相关的奖励措施"
label var prin_e_16_17h_b "考评优秀的学校可以获得更多财政投入"
label var prin_e_16_17h_c "考评优秀的学校可以增加教师编制"
label var prin_e_16_17h_d "考评优秀的学校可以增加招生计划数"
label var prin_e_16_17h_e "考评优秀的学校可以得到政府部门的认可，并有助于在竞争中获得更多的办学资源"
label var prin_e_16_17h_f "考评优秀的学校可以用来做招生宣传，吸引更多更好的生源"
label var prin_e_16_17h_g "考评优秀的学校可以获得更多与行业或知名企业合作的机会"
label var prin_e_16_17h_h "考评优秀的学校可以获得跨县招生资格或增加跨县招生名额"
label var prin_e_16_17h_i "其他"




******第20个多选题prin_e_16_17i
gen prin_e_16_17i_a =regexm(prin_e_16_17i,"a") //生成新的最终变量
gen prin_e_16_17i_b =regexm(prin_e_16_17i,"b")
gen prin_e_16_17i_c =regexm(prin_e_16_17i,"c")
gen prin_e_16_17i_d =regexm(prin_e_16_17i,"d")
gen prin_e_16_17i_e =regexm(prin_e_16_17i,"e")
gen prin_e_16_17i_f =regexm(prin_e_16_17i,"f")
gen prin_e_16_17i_g =regexm(prin_e_16_17i,"g")
gen prin_e_16_17i_h =regexm(prin_e_16_17i,"h")
gen prin_e_16_17i_i =regexm(prin_e_16_17i,"i")
gen prin_e_16_17i_j =regexm(prin_e_16_17i,"j")

order prin_e_16_17i prin_e_16_17i_* ,a(prin_e_16_17hdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17i_*{
   replace `var' = . if prin_e_16_17i == ""
   }
label var prin_e_16_17i_a "没有相关的惩罚措施 "
label var prin_e_16_17i_b "削减财政投入"
label var prin_e_16_17i_c "限制新增教师编制"
label var prin_e_16_17i_d "削减招生计划数"
label var prin_e_16_17i_e "政府部门会形成对学校的不好印象，进而减少对学校的支持 "
label var prin_e_16_17i_f "丧失跨县招生资格或削减跨县招生名额"
label var prin_e_16_17i_g "被政府部门通报批评或点名批评"
label var prin_e_16_17i_h "丧失与行业或知名企业合作的机会 "
label var prin_e_16_17i_i "撤换学校的主要负责人"
label var prin_e_16_17i_j "其他,请说明"



******第21个多选题prin_e_16_18c
gen prin_e_16_18c_a =regexm(prin_e_16_18c,"a") //生成新的最终变量
gen prin_e_16_18c_b =regexm(prin_e_16_18c,"b")
gen prin_e_16_18c_c =regexm(prin_e_16_18c,"c")
gen prin_e_16_18c_d =regexm(prin_e_16_18c,"d")
gen prin_e_16_18c_e =regexm(prin_e_16_18c,"e")

order prin_e_16_18c prin_e_16_18c_* ,a(prin_e_16_18b) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18c_*{
   replace `var' = . if prin_e_16_18c == ""
   }
label var prin_e_16_18c_a "笔试"
label var prin_e_16_18c_b "实际操作"
label var prin_e_16_18c_c "教师主观评价 "
label var prin_e_16_18c_d "校长主观评价专家评分"
label var prin_e_16_18c_e "其他，请说明"



******第22个多选题prin_e_16_18d
gen prin_e_16_18d_a =regexm(prin_e_16_18d,"a") //生成新的最终变量
gen prin_e_16_18d_b =regexm(prin_e_16_18d,"b")
gen prin_e_16_18d_c =regexm(prin_e_16_18d,"c")
gen prin_e_16_18d_d =regexm(prin_e_16_18d,"d")
gen prin_e_16_18d_e =regexm(prin_e_16_18d,"e")
gen prin_e_16_18d_f =regexm(prin_e_16_18d,"f")
gen prin_e_16_18d_g =regexm(prin_e_16_18d,"g")

order prin_e_16_18d prin_e_16_18d_* ,a(prin_e_16_18cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18d_*{
   replace `var' = . if prin_e_16_18d == ""
   }
label var prin_e_16_18d_a "不公布"
label var prin_e_16_18d_b "省"
label var prin_e_16_18d_c "市/地区 "
label var prin_e_16_18d_d "区/县"
label var prin_e_16_18d_e "学校"
label var prin_e_16_18d_f "班级"
label var prin_e_16_18d_g "其他，请说明"




******第23个多选题prin_e_16_18f
gen prin_e_16_18f_a =regexm(prin_e_16_18f,"a") //生成新的最终变量
gen prin_e_16_18f_b =regexm(prin_e_16_18f,"b")
gen prin_e_16_18f_c =regexm(prin_e_16_18f,"c")
gen prin_e_16_18f_d =regexm(prin_e_16_18f,"d")
gen prin_e_16_18f_e =regexm(prin_e_16_18f,"e")
gen prin_e_16_18f_f =regexm(prin_e_16_18f,"f")
gen prin_e_16_18f_g =regexm(prin_e_16_18f,"g")
gen prin_e_16_18f_h =regexm(prin_e_16_18f,"h")

order prin_e_16_18f prin_e_16_18f_* ,a(prin_e_16_18edetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18f_*{
   replace `var' = . if prin_e_16_18f == ""
   }
label var prin_e_16_18f_a "没有利用"
label var prin_e_16_18f_b "了解学校管理部门需要在哪些方面进行改进"
label var prin_e_16_18f_c "了解教师需要在哪些方面进行改进"
label var prin_e_16_18f_d "了解学生需要在哪些方面进行改进"
label var prin_e_16_18f_e "与相应的绩效挂钩，激励在这方面做得更好"
label var prin_e_16_18f_f "在学校招生时作为学校质量的一个证明"
label var prin_e_16_18f_g "吸引新的行业或企业的合作伙伴"
label var prin_e_16_18f_h "其他"



******第24个多选题prin_e_16_18g
gen prin_e_16_18g_a =regexm(prin_e_16_18g,"a") //生成新的最终变量
gen prin_e_16_18g_b =regexm(prin_e_16_18g,"b")
gen prin_e_16_18g_c =regexm(prin_e_16_18g,"c")
gen prin_e_16_18g_d =regexm(prin_e_16_18g,"d")

order prin_e_16_18g prin_e_16_18g_* ,a(prin_e_16_18fdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18g_*{
   replace `var' = . if prin_e_16_18g == ""
   }
label var prin_e_16_18g_a "校长/学校管理部门"
label var prin_e_16_18g_b "教师"
label var prin_e_16_18g_c "学生"
label var prin_e_16_18g_d "其他"



******第25个多选题prin_e_16_18h
gen prin_e_16_18h_a =regexm(prin_e_16_18h,"a") //生成新的最终变量
gen prin_e_16_18h_b =regexm(prin_e_16_18h,"b")
gen prin_e_16_18h_c =regexm(prin_e_16_18h,"c")
gen prin_e_16_18h_d =regexm(prin_e_16_18h,"d")
gen prin_e_16_18h_e =regexm(prin_e_16_18h,"e")
gen prin_e_16_18h_f =regexm(prin_e_16_18h,"f")
gen prin_e_16_18h_g =regexm(prin_e_16_18h,"g")
gen prin_e_16_18h_h =regexm(prin_e_16_18h,"h")
gen prin_e_16_18h_i =regexm(prin_e_16_18h,"i")

order prin_e_16_18h prin_e_16_18h_* ,a(prin_e_16_18gdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18h_*{
   replace `var' = . if prin_e_16_18h == ""
   }
label var prin_e_16_18h_a "没有相关的奖励措施"
label var prin_e_16_18h_b "考评优秀的学校可以获得更多财政投入"
label var prin_e_16_18h_c "考评优秀的学校可以增加教师编制"
label var prin_e_16_18h_d "考评优秀的学校可以增加招生计划数"
label var prin_e_16_18h_e "考评优秀的学校可以得到政府部门的认可，并有助于在竞争中获得更多的办学资源"
label var prin_e_16_18h_f "考评优秀的学校可以用来做招生宣传，吸引更多更好的生源"
label var prin_e_16_18h_g "考评优秀的学校可以获得更多与行业或知名企业合作的机会"
label var prin_e_16_18h_h "考评优秀的学校可以获得跨县招生资格或增加跨县招生名额"
label var prin_e_16_18h_i "其他"




******第26个多选题prin_e_16_18i
gen prin_e_16_18i_a =regexm(prin_e_16_18i,"a") //生成新的最终变量
gen prin_e_16_18i_b =regexm(prin_e_16_18i,"b")
gen prin_e_16_18i_c =regexm(prin_e_16_18i,"c")
gen prin_e_16_18i_d =regexm(prin_e_16_18i,"d")
gen prin_e_16_18i_e =regexm(prin_e_16_18i,"e")
gen prin_e_16_18i_f =regexm(prin_e_16_18i,"f")
gen prin_e_16_18i_g =regexm(prin_e_16_18i,"g")
gen prin_e_16_18i_h =regexm(prin_e_16_18i,"h")
gen prin_e_16_18i_i =regexm(prin_e_16_18i,"i")
gen prin_e_16_18i_j =regexm(prin_e_16_18i,"j")

order prin_e_16_18i prin_e_16_18i_* ,a(prin_e_16_18hdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18i_*{
   replace `var' = . if prin_e_16_18i == ""
   }
label var prin_e_16_18i_a "没有相关的惩罚措施 "
label var prin_e_16_18i_b "削减财政投入"
label var prin_e_16_18i_c "限制新增教师编制"
label var prin_e_16_18i_d "削减招生计划数"
label var prin_e_16_18i_e "政府部门会形成对学校的不好印象，进而减少对学校的支持 "
label var prin_e_16_18i_f "丧失跨县招生资格或削减跨县招生名额"
label var prin_e_16_18i_g "被政府部门通报批评或点名批评"
label var prin_e_16_18i_h "丧失与行业或知名企业合作的机会 "
label var prin_e_16_18i_i "撤换学校的主要负责人"
label var prin_e_16_18i_j "其他,请说明"


******第27个多选题prin_e_16_23
gen prin_e_16_23_a =regexm(prin_e_16_23,"a") //生成新的最终变量
gen prin_e_16_23_b =regexm(prin_e_16_23,"b")
gen prin_e_16_23_c =regexm(prin_e_16_23,"c")
gen prin_e_16_23_d =regexm(prin_e_16_23,"d")
gen prin_e_16_23_e =regexm(prin_e_16_23,"e")
gen prin_e_16_23_f =regexm(prin_e_16_23,"f")
gen prin_e_16_23_g =regexm(prin_e_16_23,"g")
gen prin_e_16_23_h =regexm(prin_e_16_23,"h")
gen prin_e_16_23_i =regexm(prin_e_16_23,"i")
gen prin_e_16_23_j =regexm(prin_e_16_23,"j")
gen prin_e_16_23_k =regexm(prin_e_16_23,"k")
gen prin_e_16_23_l =regexm(prin_e_16_23,"l")
gen prin_e_16_23_m =regexm(prin_e_16_23,"m")

order prin_e_16_23 prin_e_16_23_* ,a(prin_e_16_22_13detail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_23_*{
  replace `var' = . if prin_e_16_23 == ""
  }
label var prin_e_16_23_a "和往年一样，没有采取任何降低流失率的措施"
label var prin_e_16_23_b "招聘更多的或更好的教师"
label var prin_e_16_23_c "更多的或更好的设备"
label var prin_e_16_23_d "更多的学生辅导"
label var prin_e_16_23_e "更多的学生咨询 "
label var prin_e_16_23_f "更多的与家长建立联系"
label var prin_e_16_23_g "改变教学方法"
label var prin_e_16_23_h "更多的教师培训 "
label var prin_e_16_23_i "引入一套日常评价体系来识别可能流失的学生"
label var prin_e_16_23_j "为减少学生流失的教师提供奖励"
label var prin_e_16_23_k "为减少辍学的学校管理者提供奖励 "
label var prin_e_16_23_l "改变课程设置"
label var prin_e_16_23_m "其他,请说明"



******第28个多选题prin_e_16_24c
gen prin_e_16_24c_a =regexm(prin_e_16_24c,"a") //生成新的最终变量
gen prin_e_16_24c_b =regexm(prin_e_16_24c,"b")
gen prin_e_16_24c_c =regexm(prin_e_16_24c,"c")
gen prin_e_16_24c_d =regexm(prin_e_16_24c,"d")

order prin_e_16_24c prin_e_16_24c_* ,a(prin_e_16_24b) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24c_*{
  replace `var' = . if prin_e_16_24c == ""
  }
label var prin_e_16_24c_a "检查官方注册信息"
label var prin_e_16_24c_b "检查学生出勤信息"
label var prin_e_16_24c_c "给不在学校的学生打电话核实学生是否不读了"
label var prin_e_16_24c_d "其他"



******第29个多选题prin_e_16_24d
gen prin_e_16_24d_a =regexm(prin_e_16_24d,"a") //生成新的最终变量
gen prin_e_16_24d_b =regexm(prin_e_16_24d,"b")
gen prin_e_16_24d_c =regexm(prin_e_16_24d,"c")
gen prin_e_16_24d_d =regexm(prin_e_16_24d,"d")
gen prin_e_16_24d_e =regexm(prin_e_16_24d,"e")
gen prin_e_16_24d_f =regexm(prin_e_16_24d,"f")
gen prin_e_16_24d_g =regexm(prin_e_16_24d,"g")

order prin_e_16_24d prin_e_16_24d_* ,a(prin_e_16_24cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24d_*{
  replace `var' = . if prin_e_16_24d == ""
  }
label var prin_e_16_24d_a "不公布"
label var prin_e_16_24d_b "省"
label var prin_e_16_24d_c "市/地区"
label var prin_e_16_24d_d "区/县"
label var prin_e_16_24d_e "学校 "
label var prin_e_16_24d_f "班级"
label var prin_e_16_24d_g "其他"



******第30个多选题prin_e_16_24f
gen prin_e_16_24f_a =regexm(prin_e_16_24f,"a") //生成新的最终变量
gen prin_e_16_24f_b =regexm(prin_e_16_24f,"b")
gen prin_e_16_24f_c =regexm(prin_e_16_24f,"c")
gen prin_e_16_24f_d =regexm(prin_e_16_24f,"d")
gen prin_e_16_24f_e =regexm(prin_e_16_24f,"e")
gen prin_e_16_24f_f =regexm(prin_e_16_24f,"f")
gen prin_e_16_24f_g =regexm(prin_e_16_24f,"g")
gen prin_e_16_24f_h =regexm(prin_e_16_24f,"h")

order prin_e_16_24f prin_e_16_24f_* ,a(prin_e_16_24edetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24f_*{
  replace `var' = . if prin_e_16_24f == ""
  }
label var prin_e_16_24f_a "没有利用"
label var prin_e_16_24f_b "了解学校管理部门需要在哪些方面进行改进"
label var prin_e_16_24f_c "了解教师需要在哪些方面进行改进"
label var prin_e_16_24f_d "了解学生需要在哪些方面进行改进"
label var prin_e_16_24f_e "与相应的绩效挂钩，激励在这方面做得更好"
label var prin_e_16_24f_f "在学校招生时作为学校质量的一个证明"
label var prin_e_16_24f_g "吸引新的行业或企业的合作伙伴"
label var prin_e_16_24f_h "其他"


******第31个多选题prin_e_16_24g
gen prin_e_16_24g_a =regexm(prin_e_16_24g,"a") //生成新的最终变量
gen prin_e_16_24g_b =regexm(prin_e_16_24g,"b")
gen prin_e_16_24g_c =regexm(prin_e_16_24g,"c")
gen prin_e_16_24g_d =regexm(prin_e_16_24g,"d")

order prin_e_16_24g prin_e_16_24g_* ,a(prin_e_16_24fdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24g_*{
  replace `var' = . if prin_e_16_24g == ""
  }
label var prin_e_16_24g_a "校长/学校管理部门"
label var prin_e_16_24g_b "教师"
label var prin_e_16_24g_c "学生"
label var prin_e_16_24g_d "其他"


******第32个多选题prin_e_16_24h
gen prin_e_16_24h_a =regexm(prin_e_16_24h,"a") //生成新的最终变量
gen prin_e_16_24h_b =regexm(prin_e_16_24h,"b")
gen prin_e_16_24h_c =regexm(prin_e_16_24h,"c")
gen prin_e_16_24h_d =regexm(prin_e_16_24h,"d")
gen prin_e_16_24h_e =regexm(prin_e_16_24h,"e")
gen prin_e_16_24h_f =regexm(prin_e_16_24h,"f")
gen prin_e_16_24h_g =regexm(prin_e_16_24h,"g")
gen prin_e_16_24h_h =regexm(prin_e_16_24h,"h")
gen prin_e_16_24h_i =regexm(prin_e_16_24h,"i")

order prin_e_16_24h prin_e_16_24h_* ,a(prin_e_16_24gdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24h_*{
  replace `var' = . if prin_e_16_24h == ""
  }
label var prin_e_16_24h_a "没有相关的奖励措施"
label var prin_e_16_24h_b "考评优秀的学校可以获得更多财政投入"
label var prin_e_16_24h_c "考评优秀的学校可以增加教师编制"
label var prin_e_16_24h_d "考评优秀的学校可以增加招生计划数"
label var prin_e_16_24h_e "考评优秀的学校可以得到政府部门的认可，并有助于在竞争中获得更多的办学资源"
label var prin_e_16_24h_f "考评优秀的学校可以用来做招生宣传，吸引更多更好的生源"
label var prin_e_16_24h_g "考评优秀的学校可以获得更多与行业或知名企业合作的机会"
label var prin_e_16_24h_h "考评优秀的学校可以获得跨县招生资格或增加跨县招生名额"
label var prin_e_16_24h_i "其他"



******第33个多选题prin_e_16_24i
gen prin_e_16_24i_a =regexm(prin_e_16_24i,"a") //生成新的最终变量
gen prin_e_16_24i_b =regexm(prin_e_16_24i,"b")
gen prin_e_16_24i_c =regexm(prin_e_16_24i,"c")
gen prin_e_16_24i_d =regexm(prin_e_16_24i,"d")
gen prin_e_16_24i_e =regexm(prin_e_16_24i,"e")
gen prin_e_16_24i_f =regexm(prin_e_16_24i,"f")
gen prin_e_16_24i_g =regexm(prin_e_16_24i,"g")
gen prin_e_16_24i_h =regexm(prin_e_16_24i,"h")
gen prin_e_16_24i_i =regexm(prin_e_16_24i,"i")
gen prin_e_16_24i_j =regexm(prin_e_16_24i,"j")

order prin_e_16_24i prin_e_16_24i_* ,a(prin_e_16_24hdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24i_*{
  replace `var' = . if prin_e_16_24i == ""
  }
label var prin_e_16_24i_a "没有相关的惩罚措施 "
label var prin_e_16_24i_b "削减财政投入"
label var prin_e_16_24i_c "限制新增教师编制"
label var prin_e_16_24i_d "削减招生计划数"
label var prin_e_16_24i_e "政府部门会形成对学校的不好印象，进而减少对学校的支持 "
label var prin_e_16_24i_f "丧失跨县招生资格或削减跨县招生名额"
label var prin_e_16_24i_g "被政府部门通报批评或点名批评"
label var prin_e_16_24i_h "丧失与行业或知名企业合作的机会 "
label var prin_e_16_24i_i "撤换学校的主要负责人"
label var prin_e_16_24i_j "其他,请说明"



******第34个多选题prin_e_16_27
gen prin_e_16_27_a =regexm(prin_e_16_27,"a") //生成新的最终变量
gen prin_e_16_27_b =regexm(prin_e_16_27,"b")
gen prin_e_16_27_c =regexm(prin_e_16_27,"c")
gen prin_e_16_27_d =regexm(prin_e_16_27,"d")
gen prin_e_16_27_e =regexm(prin_e_16_27,"e")
gen prin_e_16_27_f =regexm(prin_e_16_27,"f")
gen prin_e_16_27_g =regexm(prin_e_16_27,"g")
gen prin_e_16_27_h =regexm(prin_e_16_27,"h")

order prin_e_16_27 prin_e_16_27_* ,a(prin_e_16_26_12detail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_27_*{
  replace `var' = . if prin_e_16_27 == ""
  }
label var prin_e_16_27_a "和往年一样，没有采取任何措施 "
label var prin_e_16_27_b "为学生提供更多关于实习的咨询和资讯"
label var prin_e_16_27_c "与家长建立更多联系"
label var prin_e_16_27_d "改变学校关于实习标准的规章制度"
label var prin_e_16_27_e "派遣更多教师与学生一起参加实习 "
label var prin_e_16_27_f "与企业一起协调如何提高实习质量"
label var prin_e_16_27_g "改变实习单位"
label var prin_e_16_27_h "其他 "



******第35个多选题prin_e_16_29d
gen prin_e_16_29d_a =regexm(prin_e_16_29d,"a") //生成新的最终变量
gen prin_e_16_29d_b =regexm(prin_e_16_29d,"b")
gen prin_e_16_29d_c =regexm(prin_e_16_29d,"c")
gen prin_e_16_29d_d =regexm(prin_e_16_29d,"d")
gen prin_e_16_29d_e =regexm(prin_e_16_29d,"e")
gen prin_e_16_29d_f =regexm(prin_e_16_29d,"f")
gen prin_e_16_29d_g =regexm(prin_e_16_29d,"g")
gen prin_e_16_29d_h =regexm(prin_e_16_29d,"h")
gen prin_e_16_29d_i =regexm(prin_e_16_29d,"i")

order prin_e_16_29d prin_e_16_29d_* ,a(prin_e_16_29c) //把新生成的最终变量放在原变量后面，方便检查新生成的变量


foreach var of varlist prin_e_16_29d_*{
  replace `var' = . if prin_e_16_29d == ""
  }
label var prin_e_16_29d_a "学生实习时的年龄 "
label var prin_e_16_29d_b "学生对实习的满意度"
label var prin_e_16_29d_c "实习岗位是否与学生专业相关"
label var prin_e_16_29d_d "实习期间的工资是否直接付给学生"
label var prin_e_16_29d_e "学生实习期间的工资水平 "
label var prin_e_16_29d_f "学生实习期间是否有保险"
label var prin_e_16_29d_g "学生实习期间的工作时间长度"
label var prin_e_16_29d_h "是否有实习指导老师陪伴学生实习 "
label var prin_e_16_29d_i "其他" 


******第36个多选题prin_e_16_29e
gen prin_e_16_29e_a =regexm(prin_e_16_29e,"a") //生成新的最终变量
gen prin_e_16_29e_b =regexm(prin_e_16_29e,"b")
gen prin_e_16_29e_c =regexm(prin_e_16_29e,"c")
gen prin_e_16_29e_d =regexm(prin_e_16_29e,"d")
gen prin_e_16_29e_e =regexm(prin_e_16_29e,"e")
gen prin_e_16_29e_f =regexm(prin_e_16_29e,"f")

order prin_e_16_29e prin_e_16_29e_* ,a(prin_e_16_29ddetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29e_*{
  replace `var' = . if prin_e_16_29e == ""
  }
label var prin_e_16_29e_a "没有利用"
label var prin_e_16_29e_b "了解学校管理部门需要在哪些方面进行改进"
label var prin_e_16_29e_c "了解哪些实习单位能可靠地安排好学生实习"
label var prin_e_16_29e_d "与相应的绩效挂钩，激励在这方面做得更好"
label var prin_e_16_29e_e "在学校招生时作为学校质量的一个证明"
label var prin_e_16_29e_f "其他"


******第37个多选题prin_e_16_29f
gen prin_e_16_29f_a =regexm(prin_e_16_29f,"a") //生成新的最终变量
gen prin_e_16_29f_b =regexm(prin_e_16_29f,"b")
gen prin_e_16_29f_c =regexm(prin_e_16_29f,"c")
gen prin_e_16_29f_d =regexm(prin_e_16_29f,"d")

order prin_e_16_29f prin_e_16_29f_* ,a(prin_e_16_29edetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29f_*{
  replace `var' = . if prin_e_16_29f == ""
  }
label var prin_e_16_29f_a "校长/学校管理部门"
label var prin_e_16_29f_b "教师"
label var prin_e_16_29f_c "学生"
label var prin_e_16_29f_d "其他"


******第38个多选题prin_e_16_29g
gen prin_e_16_29g_a =regexm(prin_e_16_29g,"a") //生成新的最终变量
gen prin_e_16_29g_b =regexm(prin_e_16_29g,"b")
gen prin_e_16_29g_c =regexm(prin_e_16_29g,"c")
gen prin_e_16_29g_d =regexm(prin_e_16_29g,"d")
gen prin_e_16_29g_e =regexm(prin_e_16_29g,"e")
gen prin_e_16_29g_f =regexm(prin_e_16_29g,"f")
gen prin_e_16_29g_g =regexm(prin_e_16_29g,"g")
gen prin_e_16_29g_h =regexm(prin_e_16_29g,"h")
gen prin_e_16_29g_i =regexm(prin_e_16_29g,"i")

order prin_e_16_29g prin_e_16_29g_* ,a(prin_e_16_29fdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29g_*{
  replace `var' = . if prin_e_16_29g == ""
  }
label var prin_e_16_29g_a "没有相关的奖励措施"
label var prin_e_16_29g_b "考评优秀的学校可以获得更多财政投入"
label var prin_e_16_29g_c "考评优秀的学校可以增加教师编制"
label var prin_e_16_29g_d "考评优秀的学校可以增加招生计划数"
label var prin_e_16_29g_e "考评优秀的学校可以得到政府部门的认可，并有助于在竞争中获得更多的办学资源"
label var prin_e_16_29g_f "考评优秀的学校可以用来做招生宣传，吸引更多更好的生源"
label var prin_e_16_29g_g "考评优秀的学校可以获得更多与行业或知名企业合作的机会"
label var prin_e_16_29g_h "考评优秀的学校可以获得跨县招生资格或增加跨县招生名额"
label var prin_e_16_29g_i "其他"



******第39个多选题prin_e_16_29h
gen prin_e_16_29h_a =regexm(prin_e_16_29h,"a") //生成新的最终变量
gen prin_e_16_29h_b =regexm(prin_e_16_29h,"b")
gen prin_e_16_29h_c =regexm(prin_e_16_29h,"c")
gen prin_e_16_29h_d =regexm(prin_e_16_29h,"d")
gen prin_e_16_29h_e =regexm(prin_e_16_29h,"e")
gen prin_e_16_29h_f =regexm(prin_e_16_29h,"f")
gen prin_e_16_29h_g =regexm(prin_e_16_29h,"g")
gen prin_e_16_29h_h =regexm(prin_e_16_29h,"h")
gen prin_e_16_29h_i =regexm(prin_e_16_29h,"i")
gen prin_e_16_29h_j =regexm(prin_e_16_29h,"j")

order prin_e_16_29h prin_e_16_29h_* ,a(prin_e_16_29gdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29h_*{
  replace `var' = . if prin_e_16_29h == ""
  }
label var prin_e_16_29h_a "没有相关的惩罚措施 "
label var prin_e_16_29h_b "削减财政投入"
label var prin_e_16_29h_c "限制新增教师编制"
label var prin_e_16_29h_d "削减招生计划数"
label var prin_e_16_29h_e "政府部门会形成对学校的不好印象，进而减少对学校的支持 "
label var prin_e_16_29h_f "丧失跨县招生资格或削减跨县招生名额"
label var prin_e_16_29h_g "被政府部门通报批评或点名批评"
label var prin_e_16_29h_h "丧失与行业或知名企业合作的机会 "
label var prin_e_16_29h_i "撤换学校的主要负责人"
label var prin_e_16_29h_j "其他,请说明"



******第40个多选题prin_e_16_29i
gen prin_e_16_29i_a =regexm(prin_e_16_29i,"a") //生成新的最终变量
gen prin_e_16_29i_b =regexm(prin_e_16_29i,"b")
gen prin_e_16_29i_c =regexm(prin_e_16_29i,"c")
gen prin_e_16_29i_d =regexm(prin_e_16_29i,"d")
gen prin_e_16_29i_e =regexm(prin_e_16_29i,"e")
gen prin_e_16_29i_f =regexm(prin_e_16_29i,"f")
gen prin_e_16_29i_g =regexm(prin_e_16_29i,"g")
gen prin_e_16_29i_h =regexm(prin_e_16_29i,"h")
gen prin_e_16_29i_i =regexm(prin_e_16_29i,"i")
gen prin_e_16_29i_j =regexm(prin_e_16_29i,"j")
gen prin_e_16_29i_k =regexm(prin_e_16_29i,"k")
gen prin_e_16_29i_l =regexm(prin_e_16_29i,"l")
gen prin_e_16_29i_m =regexm(prin_e_16_29i,"m")
gen prin_e_16_29i_n =regexm(prin_e_16_29i,"n")
gen prin_e_16_29i_o =regexm(prin_e_16_29i,"o")

order prin_e_16_29i prin_e_16_29i_* ,a(prin_e_16_29hdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29i_*{
  replace `var' = . if prin_e_16_29i == ""
  }
label var prin_e_16_29i_a "实习生年龄不得低于16岁 "
label var prin_e_16_29i_b "一年级学生不得参加实习"
label var prin_e_16_29i_c "实习期间应有带队老师驻厂对学生进行管理和督导"
label var prin_e_16_29i_d "实习期间带队教师和学生的比例不得低于1：20"
label var prin_e_16_29i_e "要为实习学生购买意外伤害保险等相关保险"
label var prin_e_16_29i_f "学校和企业应当签订协议明确保险覆盖范围"
label var prin_e_16_29i_g "学生不能为参加实习而支付费用"
label var prin_e_16_29i_h "学校可以直接从学生的实习报酬中扣除学生实习期间的往返交通费用 "
label var prin_e_16_29i_i "实习期间工时和实习补贴支付要给予学生个人，学校不能代收，也不能代扣学费"
label var prin_e_16_29i_j "实习期间，学生可以自愿加班从而多劳多得"
label var prin_e_16_29i_k "不能通过中介安排学生实习岗位"
label var prin_e_16_29i_l "实习岗位必须跟学生所学专业对口"
label var prin_e_16_29i_m "实习期间，实习指导教师可以由学校从实习单位所在地聘请专业的劳务机构人员担任 "
label var prin_e_16_29i_n "在实习岗位上不得加班"
label var prin_e_16_29i_o "其他,请说明"



******第41个多选题prin_e_16_13a
gen prin_e_16_13a_a =regexm(prin_e_16_13a,"a") //生成新的最终变量
gen prin_e_16_13a_b =regexm(prin_e_16_13a,"b")
gen prin_e_16_13a_c =regexm(prin_e_16_13a,"c")
gen prin_e_16_13a_d =regexm(prin_e_16_13a,"d")
gen prin_e_16_13a_e =regexm(prin_e_16_13a,"e")
gen prin_e_16_13a_f =regexm(prin_e_16_13a,"f")
order prin_e_16_13a prin_e_16_13a_* ,a(prin_e_16_13) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_13a_*{
  replace `var' = . if prin_e_16_13a == ""
  }
label var prin_e_16_13a_a "学校自己 "
label var prin_e_16_13a_b "区/县政府"
label var prin_e_16_13a_c "市(地区)政府"
label var prin_e_16_13a_d "省政府"
label var prin_e_16_13a_e "行业协会"
label var prin_e_16_13a_f "第三方"


******第42个多选题prin_e_16_17a

gen prin_e_16_17a_a =regexm(prin_e_16_17a,"a") //生成新的最终变量
gen prin_e_16_17a_b =regexm(prin_e_16_17a,"b")
gen prin_e_16_17a_c =regexm(prin_e_16_17a,"c")
gen prin_e_16_17a_d =regexm(prin_e_16_17a,"d")
gen prin_e_16_17a_e =regexm(prin_e_16_17a,"e")
gen prin_e_16_17a_f =regexm(prin_e_16_17a,"f")
order prin_e_16_17a prin_e_16_17a_* ,a(prin_e_16_17) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_17a_*{
  replace `var' = . if prin_e_16_17a == ""
  }
label var prin_e_16_17a_a "学校自己 "
label var prin_e_16_17a_b "区/县政府"
label var prin_e_16_17a_c "市(地区)政府"
label var prin_e_16_17a_d "省政府"
label var prin_e_16_17a_e "行业协会"
label var prin_e_16_17a_f "第三方"


******第43个多选题prin_e_16_18a
gen prin_e_16_18a_a =regexm(prin_e_16_18a,"a") //生成新的最终变量
gen prin_e_16_18a_b =regexm(prin_e_16_18a,"b")
gen prin_e_16_18a_c =regexm(prin_e_16_18a,"c")
gen prin_e_16_18a_d =regexm(prin_e_16_18a,"d")
gen prin_e_16_18a_e =regexm(prin_e_16_18a,"e")
gen prin_e_16_18a_f =regexm(prin_e_16_18a,"f")
order prin_e_16_18a prin_e_16_18a_* ,a(prin_e_16_18) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_18a_*{
  replace `var' = . if prin_e_16_18a == ""
  }
label var prin_e_16_18a_a "学校自己 "
label var prin_e_16_18a_b "区/县政府"
label var prin_e_16_18a_c "市(地区)政府"
label var prin_e_16_18a_d "省政府"
label var prin_e_16_18a_e "行业协会"
label var prin_e_16_18a_f "第三方"



******第44个多选题prin_e_16_24a

gen prin_e_16_24a_a =regexm(prin_e_16_24a,"a") //生成新的最终变量
gen prin_e_16_24a_b =regexm(prin_e_16_24a,"b")
gen prin_e_16_24a_c =regexm(prin_e_16_24a,"c")
gen prin_e_16_24a_d =regexm(prin_e_16_24a,"d")
gen prin_e_16_24a_e =regexm(prin_e_16_24a,"e")
gen prin_e_16_24a_f =regexm(prin_e_16_24a,"f")
order prin_e_16_24a prin_e_16_24a_* ,a(prin_e_16_24) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_24a_*{
  replace `var' = . if prin_e_16_24a == ""
  }
label var prin_e_16_24a_a "学校自己 "
label var prin_e_16_24a_b "区/县政府"
label var prin_e_16_24a_c "市(地区)政府"
label var prin_e_16_24a_d "省政府"
label var prin_e_16_24a_e "行业协会"
label var prin_e_16_24a_f "第三方"



******第45个多选题prin_e_16_28
generate prin_e_16_28_1 = regexm(prin_e_16_28, "1") //生成最终变量
generate prin_e_16_28_2 = regexm(prin_e_16_28, "2")  
generate prin_e_16_28_3 = regexm(prin_e_16_28, "3")
generate prin_e_16_28_4 = regexm(prin_e_16_28, "4")
generate prin_e_16_28_5 = regexm(prin_e_16_28, "5") 
generate prin_e_16_28_6 = regexm(prin_e_16_28, "6")

order prin_e_16_28 prin_e_16_28_* ,a(prin_e_16_27detail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_28_*{
  replace `var' = . if prin_e_16_28 == ""
  }
label var prin_e_16_28_1 "没有买 "
label var prin_e_16_28_2 "学校负责购买 "
label var prin_e_16_28_3 "实习单位负责购买 "
label var prin_e_16_28_4 "学生本人负责购买 "
label var prin_e_16_28_5 "由实习单位和学生本人协商决定 "
label var prin_e_16_28_6 "其他，请说明 "


******第46个多选题prin_e_16_29b
gen prin_e_16_29b_a =regexm(prin_e_16_29b,"a") //生成新的最终变量
gen prin_e_16_29b_b =regexm(prin_e_16_29b,"b")
gen prin_e_16_29b_c =regexm(prin_e_16_29b,"c")
gen prin_e_16_29b_d =regexm(prin_e_16_29b,"d")
gen prin_e_16_29b_e =regexm(prin_e_16_29b,"e")

order prin_e_16_29b prin_e_16_29b_* ,a(prin_e_16_29adetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_29b_*{
  replace `var' = . if prin_e_16_29b == ""
  }
label var prin_e_16_29b_a "校长/学校管理部门 "
label var prin_e_16_29b_b "教师"
label var prin_e_16_29b_c "学生"
label var prin_e_16_29b_d "政府部门"
label var prin_e_16_29b_e "其他"


******第47个多选题prin_e_16_33_1_a
generate prin_e_16_33_1_a_1 = regexm(prin_e_16_33_1_a, "1") //生成最终变量
generate prin_e_16_33_1_a_2 = regexm(prin_e_16_33_1_a, "2")
generate prin_e_16_33_1_a_3 = regexm(prin_e_16_33_1_a, "3")
generate prin_e_16_33_1_a_4 = regexm(prin_e_16_33_1_a, "4")
generate prin_e_16_33_1_a_5 = regexm(prin_e_16_33_1_a, "5")
order prin_e_16_33_1_a prin_e_16_33_1_a_* ,a(prin_e_16_32_2_c) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_1_a_*{
  replace `var' = . if prin_e_16_33_1_a == ""
  }
label var prin_e_16_33_1_a_1 "产学研结合模式"
label var prin_e_16_33_1_a_2 "订单培养模式 "
label var prin_e_16_33_1_a_3 "工学交替培养模式 "
label var prin_e_16_33_1_a_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_1_a_5 "其他"


******第48个多选题prin_e_16_33_1_b
generate prin_e_16_33_1_b_1 = regexm(prin_e_16_33_1_b, "1") //生成最终变量
generate prin_e_16_33_1_b_2 = regexm(prin_e_16_33_1_b, "2")
generate prin_e_16_33_1_b_3 = regexm(prin_e_16_33_1_b, "3")
generate prin_e_16_33_1_b_4 = regexm(prin_e_16_33_1_b, "4")
generate prin_e_16_33_1_b_5 = regexm(prin_e_16_33_1_b, "5")
order prin_e_16_33_1_b prin_e_16_33_1_b_* ,a(prin_e_16_33_1_bdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_1_b_*{
  replace `var' = . if prin_e_16_33_1_b == ""
  }
label var prin_e_16_33_1_b_1 "产学研结合模式"
label var prin_e_16_33_1_b_2 "订单培养模式 "
label var prin_e_16_33_1_b_3 "工学交替培养模式 "
label var prin_e_16_33_1_b_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_1_b_5 "其他"


******第49个多选题prin_e_16_33_1_c
generate prin_e_16_33_1_c_1 = regexm(prin_e_16_33_1_c, "1") //生成最终变量
generate prin_e_16_33_1_c_2 = regexm(prin_e_16_33_1_c, "2")
generate prin_e_16_33_1_c_3 = regexm(prin_e_16_33_1_c, "3")
generate prin_e_16_33_1_c_4 = regexm(prin_e_16_33_1_c, "4")
generate prin_e_16_33_1_c_5 = regexm(prin_e_16_33_1_c, "5")
order prin_e_16_33_1_c prin_e_16_33_1_c_* ,a(prin_e_16_33_1_bdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_1_c_*{
  replace `var' = . if prin_e_16_33_1_c == ""
  }
label var prin_e_16_33_1_c_1 "产学研结合模式"
label var prin_e_16_33_1_c_2 "订单培养模式 "
label var prin_e_16_33_1_c_3 "工学交替培养模式 "
label var prin_e_16_33_1_c_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_1_c_5 "其他"


******第50个多选题prin_e_16_33_2_a
generate prin_e_16_33_2_a_1 = regexm(prin_e_16_33_2_a, "1") //生成最终变量
generate prin_e_16_33_2_a_2 = regexm(prin_e_16_33_2_a, "2")
generate prin_e_16_33_2_a_3 = regexm(prin_e_16_33_2_a, "3")
generate prin_e_16_33_2_a_4 = regexm(prin_e_16_33_2_a, "4")
generate prin_e_16_33_2_a_5 = regexm(prin_e_16_33_2_a, "5")
order prin_e_16_33_2_a prin_e_16_33_2_a_* ,a(prin_e_16_33_1_cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_2_a_*{
  replace `var' = . if prin_e_16_33_2_a == ""
  }
label var prin_e_16_33_2_a_1 "产学研结合模式"
label var prin_e_16_33_2_a_2 "订单培养模式 "
label var prin_e_16_33_2_a_3 "工学交替培养模式 "
label var prin_e_16_33_2_a_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_2_a_5 "其他"


******第51个多选题prin_e_16_33_2_b
generate prin_e_16_33_2_b_1 = regexm(prin_e_16_33_2_b, "1") //生成最终变量
generate prin_e_16_33_2_b_2 = regexm(prin_e_16_33_2_b, "2")
generate prin_e_16_33_2_b_3 = regexm(prin_e_16_33_2_b, "3")
generate prin_e_16_33_2_b_4 = regexm(prin_e_16_33_2_b, "4")
generate prin_e_16_33_2_b_5 = regexm(prin_e_16_33_2_b, "5")
order prin_e_16_33_2_b prin_e_16_33_2_b_* ,a(prin_e_16_33_2_adetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_2_b_*{
  replace `var' = . if prin_e_16_33_2_b == ""
  }
label var prin_e_16_33_2_b_1 "产学研结合模式"
label var prin_e_16_33_2_b_2 "订单培养模式 "
label var prin_e_16_33_2_b_3 "工学交替培养模式 "
label var prin_e_16_33_2_b_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_2_b_5 "其他"


******第52个多选题prin_e_16_33_2_c
generate prin_e_16_33_2_c_1 = regexm(prin_e_16_33_2_c, "1") //生成最终变量
generate prin_e_16_33_2_c_2 = regexm(prin_e_16_33_2_c, "2")
generate prin_e_16_33_2_c_3 = regexm(prin_e_16_33_2_c, "3")
generate prin_e_16_33_2_c_4 = regexm(prin_e_16_33_2_c, "4")
generate prin_e_16_33_2_c_5 = regexm(prin_e_16_33_2_c, "5")
order prin_e_16_33_2_c prin_e_16_33_2_c_* ,a(prin_e_16_33_2_cdetail) //把新生成的最终变量放在原变量后面，方便检查新生成的变量

foreach var of varlist prin_e_16_33_2_c_*{
  replace `var' = . if prin_e_16_33_2_c == ""
  }
label var prin_e_16_33_2_c_1 "产学研结合模式"
label var prin_e_16_33_2_c_2 "订单培养模式 "
label var prin_e_16_33_2_c_3 "工学交替培养模式 "
label var prin_e_16_33_2_c_4 "“2+1”或者顶岗实习培养模式 "
label var prin_e_16_33_2_c_5 "其他"


***************Part III:  对跳题的处理******************************************

//第17题
replace  prin_e_16_17="1" if prin_e_16_paper_code =="51304"

//第29题

replace  prin_e_16_29="1" if prin_e_16_paper_code =="56002"

***************Part IV:  把变量改成0-1变量******************************************
//有-没有
destring prin_e_16_7_1 prin_e_16_7_2 prin_e_16_7_3 prin_e_16_7_4 prin_e_16_7_5 prin_e_16_7_6 ,replace
recode prin_e_16_7_1 prin_e_16_7_2 prin_e_16_7_3 prin_e_16_7_4 prin_e_16_7_5 prin_e_16_7_6 (2 = 0) 
//是-否
destring prin_e_16_13 prin_e_16_17 prin_e_16_18 prin_e_16_24 prin_e_16_29 prin_e_16_32_1_a prin_e_16_32_1_b prin_e_16_32_1_c prin_e_16_32_2_a prin_e_16_32_2_b prin_e_16_32_2_c prin_e_16_34_1_aa ///
prin_e_16_34_1_ab prin_e_16_34_1_ac prin_e_16_34_2_aa prin_e_16_34_2_ab prin_e_16_34_2_ac prin_e_16_34_1_ba prin_e_16_34_1_bb prin_e_16_34_1_bc prin_e_16_34_2_ba prin_e_16_34_2_bb prin_e_16_34_2_bc ///
prin_e_16_34_1_ca prin_e_16_34_1_cb prin_e_16_34_1_cc prin_e_16_34_2_ca prin_e_16_34_2_cb prin_e_16_34_2_cc prin_e_16_34_1_da prin_e_16_34_1_db prin_e_16_34_1_dc prin_e_16_34_2_da prin_e_16_34_2_db ///
prin_e_16_34_2_dc prin_e_16_34_1_ea prin_e_16_34_1_eb prin_e_16_34_1_ec prin_e_16_34_2_ea prin_e_16_34_2_eb prin_e_16_34_2_ec prin_e_16_34_1_fa prin_e_16_34_1_fb prin_e_16_34_1_fc prin_e_16_34_2_fa ///
prin_e_16_34_2_fb prin_e_16_34_2_fc prin_e_16_34_1_ga prin_e_16_34_1_gb prin_e_16_34_1_gc prin_e_16_34_2_ga prin_e_16_34_2_gb prin_e_16_34_2_gc prin_e_16_34_1_ha prin_e_16_34_1_hb prin_e_16_34_1_hc ///
prin_e_16_34_2_ha prin_e_16_34_2_hb prin_e_16_34_2_hc prin_e_16_34_1_ia prin_e_16_34_1_ib prin_e_16_34_1_ic prin_e_16_34_2_ia prin_e_16_34_2_ib prin_e_16_34_2_ic prin_e_16_34_1_ja prin_e_16_34_1_jb ///
prin_e_16_34_1_jc prin_e_16_34_2_ja prin_e_16_34_2_jb prin_e_16_34_2_jc prin_e_16_34_1_ka prin_e_16_34_1_kb prin_e_16_34_1_kc prin_e_16_34_2_ka prin_e_16_34_2_kb prin_e_16_34_2_kc prin_e_16_34_1_la ///
prin_e_16_34_1_lb prin_e_16_34_1_lc prin_e_16_34_2_la prin_e_16_34_2_lb prin_e_16_34_2_lc prin_e_16_34_1_ma prin_e_16_34_1_mb prin_e_16_34_1_mc prin_e_16_34_2_ma prin_e_16_34_2_mb prin_e_16_34_2_mc ///
prin_e_16_34_1_na prin_e_16_34_1_nb prin_e_16_34_1_nc prin_e_16_34_2_na prin_e_16_34_2_nb prin_e_16_34_2_nc ,replace

recode prin_e_16_13 prin_e_16_17 prin_e_16_18 prin_e_16_24 prin_e_16_29 prin_e_16_32_1_a prin_e_16_32_1_b prin_e_16_32_1_c prin_e_16_32_2_a prin_e_16_32_2_b prin_e_16_32_2_c prin_e_16_34_1_aa ///
prin_e_16_34_1_ab prin_e_16_34_1_ac prin_e_16_34_2_aa prin_e_16_34_2_ab prin_e_16_34_2_ac prin_e_16_34_1_ba prin_e_16_34_1_bb prin_e_16_34_1_bc prin_e_16_34_2_ba prin_e_16_34_2_bb prin_e_16_34_2_bc ///
prin_e_16_34_1_ca prin_e_16_34_1_cb prin_e_16_34_1_cc prin_e_16_34_2_ca prin_e_16_34_2_cb prin_e_16_34_2_cc prin_e_16_34_1_da prin_e_16_34_1_db prin_e_16_34_1_dc prin_e_16_34_2_da prin_e_16_34_2_db ///
prin_e_16_34_2_dc prin_e_16_34_1_ea prin_e_16_34_1_eb prin_e_16_34_1_ec prin_e_16_34_2_ea prin_e_16_34_2_eb prin_e_16_34_2_ec prin_e_16_34_1_fa prin_e_16_34_1_fb prin_e_16_34_1_fc prin_e_16_34_2_fa ///
prin_e_16_34_2_fb prin_e_16_34_2_fc prin_e_16_34_1_ga prin_e_16_34_1_gb prin_e_16_34_1_gc prin_e_16_34_2_ga prin_e_16_34_2_gb prin_e_16_34_2_gc prin_e_16_34_1_ha prin_e_16_34_1_hb prin_e_16_34_1_hc ///
prin_e_16_34_2_ha prin_e_16_34_2_hb prin_e_16_34_2_hc prin_e_16_34_1_ia prin_e_16_34_1_ib prin_e_16_34_1_ic prin_e_16_34_2_ia prin_e_16_34_2_ib prin_e_16_34_2_ic prin_e_16_34_1_ja prin_e_16_34_1_jb ///
prin_e_16_34_1_jc prin_e_16_34_2_ja prin_e_16_34_2_jb prin_e_16_34_2_jc prin_e_16_34_1_ka prin_e_16_34_1_kb prin_e_16_34_1_kc prin_e_16_34_2_ka prin_e_16_34_2_kb prin_e_16_34_2_kc prin_e_16_34_1_la ///
prin_e_16_34_1_lb prin_e_16_34_1_lc prin_e_16_34_2_la prin_e_16_34_2_lb prin_e_16_34_2_lc prin_e_16_34_1_ma prin_e_16_34_1_mb prin_e_16_34_1_mc prin_e_16_34_2_ma prin_e_16_34_2_mb prin_e_16_34_2_mc ///
prin_e_16_34_1_na prin_e_16_34_1_nb prin_e_16_34_1_nc prin_e_16_34_2_na prin_e_16_34_2_nb prin_e_16_34_2_nc (2 = 0) 


***************Part V:  改标签******************************************
//有-没有
label define A 1 "有"  0 "没有"
label values  prin_e_16_7_1 prin_e_16_7_2 prin_e_16_7_3 prin_e_16_7_4 prin_e_16_7_5 prin_e_16_7_6   A
//是否
label define B 1 "是"  0 "否"
label values prin_e_16_13 prin_e_16_17 prin_e_16_18 prin_e_16_24 prin_e_16_29 prin_e_16_32_1_a prin_e_16_32_1_b prin_e_16_32_1_c prin_e_16_32_2_a prin_e_16_32_2_b prin_e_16_32_2_c prin_e_16_34_1_aa ///
prin_e_16_34_1_ab prin_e_16_34_1_ac prin_e_16_34_2_aa prin_e_16_34_2_ab prin_e_16_34_2_ac prin_e_16_34_1_ba prin_e_16_34_1_bb prin_e_16_34_1_bc prin_e_16_34_2_ba prin_e_16_34_2_bb prin_e_16_34_2_bc ///
prin_e_16_34_1_ca prin_e_16_34_1_cb prin_e_16_34_1_cc prin_e_16_34_2_ca prin_e_16_34_2_cb prin_e_16_34_2_cc prin_e_16_34_1_da prin_e_16_34_1_db prin_e_16_34_1_dc prin_e_16_34_2_da prin_e_16_34_2_db ///
prin_e_16_34_2_dc prin_e_16_34_1_ea prin_e_16_34_1_eb prin_e_16_34_1_ec prin_e_16_34_2_ea prin_e_16_34_2_eb prin_e_16_34_2_ec prin_e_16_34_1_fa prin_e_16_34_1_fb prin_e_16_34_1_fc prin_e_16_34_2_fa ///
prin_e_16_34_2_fb prin_e_16_34_2_fc prin_e_16_34_1_ga prin_e_16_34_1_gb prin_e_16_34_1_gc prin_e_16_34_2_ga prin_e_16_34_2_gb prin_e_16_34_2_gc prin_e_16_34_1_ha prin_e_16_34_1_hb prin_e_16_34_1_hc ///
prin_e_16_34_2_ha prin_e_16_34_2_hb prin_e_16_34_2_hc prin_e_16_34_1_ia prin_e_16_34_1_ib prin_e_16_34_1_ic prin_e_16_34_2_ia prin_e_16_34_2_ib prin_e_16_34_2_ic prin_e_16_34_1_ja prin_e_16_34_1_jb ///
prin_e_16_34_1_jc prin_e_16_34_2_ja prin_e_16_34_2_jb prin_e_16_34_2_jc prin_e_16_34_1_ka prin_e_16_34_1_kb prin_e_16_34_1_kc prin_e_16_34_2_ka prin_e_16_34_2_kb prin_e_16_34_2_kc prin_e_16_34_1_la ///
prin_e_16_34_1_lb prin_e_16_34_1_lc prin_e_16_34_2_la prin_e_16_34_2_lb prin_e_16_34_2_lc prin_e_16_34_1_ma prin_e_16_34_1_mb prin_e_16_34_1_mc prin_e_16_34_2_ma prin_e_16_34_2_mb prin_e_16_34_2_mc ///
prin_e_16_34_1_na prin_e_16_34_1_nb prin_e_16_34_1_nc prin_e_16_34_2_na prin_e_16_34_2_nb prin_e_16_34_2_nc B

//其他变量
replace prin_e_16_8_3="" if prin_e_16_8_3=="不清楚"  //把选项中的“不清楚”替换成空值

destring prin_e_16_8_1 prin_e_16_8_2 prin_e_16_8_3 prin_e_16_8_4 prin_e_16_8_5 prin_e_16_8_6 , replace 
label define C 1 "每年2次以上"  2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_8_1 prin_e_16_8_2 prin_e_16_8_3 prin_e_16_8_4 prin_e_16_8_5 prin_e_16_8_6  C

destring prin_e_16_10,replace
label define D 1 "非常赞成"  2 "赞成"  3 "一般"  4 "不赞成"  5 "非常不赞成"
label values prin_e_16_10 D

destring prin_e_16_11_1 prin_e_16_11_2 prin_e_16_11_3 prin_e_16_11_4 prin_e_16_11_5 prin_e_16_11_6 prin_e_16_11_7 prin_e_16_11_8 prin_e_16_11_9 prin_e_16_11_10 prin_e_16_11_11 prin_e_16_11_12 prin_e_16_11_13,replace
label define E 1 "学生的态度" 2 "学生的能力" 3 "教师的态度" 4 "教师的能力" 5 "缺乏办学经费" 6 "缺乏仪器设备" 7 "缺乏评估体系" 8 "缺乏对教师的激励" 9 "缺乏对学校管理者的激励" 10 "缺乏科学合理的课程体系" 11 "缺乏学生家长的支持" 12 "缺乏企业的支持和充足的实习岗位" 13 "其他，请说明"
label values prin_e_16_11_1 prin_e_16_11_2 prin_e_16_11_3 prin_e_16_11_4 prin_e_16_11_5 prin_e_16_11_6 prin_e_16_11_7 prin_e_16_11_8 prin_e_16_11_9 prin_e_16_11_10 prin_e_16_11_11 prin_e_16_11_12 prin_e_16_11_13  E

replace prin_e_16_13b ="1" if prin_e_16_13b=="a"
replace prin_e_16_13b ="2" if prin_e_16_13b=="b"
replace prin_e_16_13b ="3" if prin_e_16_13b=="c"
replace prin_e_16_13b ="4" if prin_e_16_13b=="d"
destring prin_e_16_13b,replace 
label define F 1 "每年2次以上" 2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_13b F

replace prin_e_16_13e ="1" if prin_e_16_13e=="a"
replace prin_e_16_13e ="2" if prin_e_16_13e=="b"
replace prin_e_16_13e ="3" if prin_e_16_13e=="c"
replace prin_e_16_13e ="4" if prin_e_16_13e=="d"
replace prin_e_16_13e ="5" if prin_e_16_13e=="e"
replace prin_e_16_13e ="6" if prin_e_16_13e=="f"
replace prin_e_16_13e ="7" if prin_e_16_13e=="g"
destring prin_e_16_13e,replace 
label define G 1 "不知道结果" 2 "优秀" 3 "良好" 4 "中等" 5 "较差" 6 "最差" 7 "其他（请说明）"
label values prin_e_16_13e G

destring prin_e_16_14,replace 
label define H 1 "非常赞成"  2 "赞成"  3 "一般"  4 "不赞成"  5 "非常不赞成"
label values prin_e_16_14 H

destring prin_e_16_15_1 prin_e_16_15_2 prin_e_16_15_3 prin_e_16_15_4 prin_e_16_15_5 prin_e_16_15_6 prin_e_16_15_7 prin_e_16_15_8 prin_e_16_15_9 prin_e_16_15_10 prin_e_16_15_11 prin_e_16_15_12 prin_e_16_15_13,replace
label define I 1 "学生的态度" 2 "学生的能力" 3 "教师的态度" 4 "教师的能力" 5 "缺乏办学经费" 6 "缺乏仪器设备" 7 "缺乏评估体系" 8 "缺乏对教师的激励" 9 "缺乏对学校管理者的激励" 10 "缺乏科学合理的课程体系" 11 "缺乏学生家长的支持" 12 "缺乏企业的支持和充足的实习岗位" 13 "其他，请说明"
label values prin_e_16_15_1 prin_e_16_15_2 prin_e_16_15_3 prin_e_16_15_4 prin_e_16_15_5 prin_e_16_15_6 prin_e_16_15_7 prin_e_16_15_8 prin_e_16_15_9 prin_e_16_15_10 prin_e_16_15_11 prin_e_16_15_12 prin_e_16_15_13 I

replace prin_e_16_17b ="1" if prin_e_16_17b=="a"
replace prin_e_16_17b ="2" if prin_e_16_17b=="b"
replace prin_e_16_17b ="3" if prin_e_16_17b=="c"
replace prin_e_16_17b ="4" if prin_e_16_17b=="d"
destring prin_e_16_17b,replace 
label define J 1 "每年2次以上" 2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_17b J

replace prin_e_16_17e ="1" if prin_e_16_17e=="a"
replace prin_e_16_17e ="2" if prin_e_16_17e=="b"
replace prin_e_16_17e ="3" if prin_e_16_17e=="c"
replace prin_e_16_17e ="4" if prin_e_16_17e=="d"
replace prin_e_16_17e ="5" if prin_e_16_17e=="e"
replace prin_e_16_17e ="6" if prin_e_16_17e=="f"
replace prin_e_16_17e ="7" if prin_e_16_17e=="g"
destring prin_e_16_17e,replace 
label define K 1 "不知道结果" 2 "优秀" 3 "良好" 4 "中等" 5 "较差" 6 "最差" 7 "其他（请说明）"
label values prin_e_16_17e K

replace prin_e_16_18b ="1" if prin_e_16_18b=="a"
replace prin_e_16_18b ="2" if prin_e_16_18b=="b"
replace prin_e_16_18b ="3" if prin_e_16_18b=="c"
replace prin_e_16_18b ="4" if prin_e_16_18b=="d"
destring prin_e_16_18b,replace 
label define L 1 "每年2次以上" 2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_18b L

replace prin_e_16_18e ="1" if prin_e_16_18e=="a"
replace prin_e_16_18e ="2" if prin_e_16_18e=="b"
replace prin_e_16_18e ="3" if prin_e_16_18e=="c"
replace prin_e_16_18e ="4" if prin_e_16_18e=="d"
replace prin_e_16_18e ="5" if prin_e_16_18e=="e"
replace prin_e_16_18e ="6" if prin_e_16_18e=="f"
replace prin_e_16_18e ="7" if prin_e_16_18e=="g"
destring prin_e_16_18e,replace 
label define M 1 "不知道结果" 2 "优秀" 3 "良好" 4 "中等" 5 "较差" 6 "最差" 7 "其他（请说明）"
label values prin_e_16_18e M

destring prin_e_16_20,replace
label define N 1 "没有" 2 "每月1次" 3 "每学期几次" 4 "每学期1次" 5 "每年1次" 6 "每年不到1次" 
label values prin_e_16_20 N

destring prin_e_16_21,replace 
label define O 1 "非常赞成"  2 "赞成"  3 "一般"  4 "不赞成"  5 "非常不赞成"
label values prin_e_16_21 O

destring prin_e_16_22_1 prin_e_16_22_2 prin_e_16_22_3 prin_e_16_22_4 prin_e_16_22_5 prin_e_16_22_6 prin_e_16_22_7 prin_e_16_22_8 prin_e_16_22_9 prin_e_16_22_10 prin_e_16_22_11 prin_e_16_22_12 prin_e_16_22_13,replace
label define P 1 "学生的态度" 2 "学生的能力" 3 "教师的态度" 4 "教师的能力" 5 "缺乏办学经费" 6 "缺乏仪器设备" 7 "缺乏评估体系" 8 "缺乏对教师的激励" 9 "缺乏对学校管理者的激励" 10 "缺乏科学合理的课程体系" 11 "缺乏学生家长的支持" 12 "缺乏企业的支持和充足的实习岗位" 13 "其他，请说明"
label values prin_e_16_22_1 prin_e_16_22_2 prin_e_16_22_3 prin_e_16_22_4 prin_e_16_22_5 prin_e_16_22_6 prin_e_16_22_7 prin_e_16_22_8 prin_e_16_22_9 prin_e_16_22_10 prin_e_16_22_11 prin_e_16_22_12 prin_e_16_22_13 P

replace prin_e_16_24b ="1" if prin_e_16_24b=="a"
replace prin_e_16_24b ="2" if prin_e_16_24b=="b"
replace prin_e_16_24b ="3" if prin_e_16_24b=="c"
replace prin_e_16_24b ="4" if prin_e_16_24b=="d"
destring prin_e_16_24b,replace 
label define Q 1 "每年2次以上" 2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_24b Q

replace prin_e_16_24e ="1" if prin_e_16_24e=="a"
replace prin_e_16_24e ="2" if prin_e_16_24e=="b"
replace prin_e_16_24e ="3" if prin_e_16_24e=="c"
replace prin_e_16_24e ="4" if prin_e_16_24e=="d"
replace prin_e_16_24e ="5" if prin_e_16_24e=="e"
replace prin_e_16_24e ="6" if prin_e_16_24e=="f"
replace prin_e_16_24e ="7" if prin_e_16_24e=="g"
destring prin_e_16_24e,replace 
label define R 1 "不知道结果" 2 "优秀" 3 "良好" 4 "中等" 5 "较差" 6 "最差" 7 "其他（请说明）"
label values prin_e_16_24e R

destring prin_e_16_25,replace 
label define S 1 "非常赞成"  2 "赞成"  3 "一般"  4 "不赞成"  5 "非常不赞成"
label values prin_e_16_25 S

destring prin_e_16_26_1 prin_e_16_26_2 prin_e_16_26_3 prin_e_16_26_4 prin_e_16_26_5 prin_e_16_26_6 prin_e_16_26_7 prin_e_16_26_8 prin_e_16_26_9 prin_e_16_26_10 prin_e_16_26_11 prin_e_16_26_12 ,replace
label define T 1 "学生的态度" 2 "教师的态度" 3 "缺乏办学经费" 4 "缺乏评估体系" 5 "缺乏对教师的激励" 6 "缺乏对学校管理者的激励" 7 "缺乏企业的支持和充足的实习岗位" 8 "教师因为各种原因而无法前往学生实习点" 9 "劳动力市场没有足够对应学生专业的工作岗位" 10 "由于实习单位的压力学校不得不违规" 11 "实习单位不遵守学校的实习要求和相关规定" 12 "其他，请说明" 
label values prin_e_16_26_1 prin_e_16_26_2 prin_e_16_26_3 prin_e_16_26_4 prin_e_16_26_5 prin_e_16_26_6 prin_e_16_26_7 prin_e_16_26_8 prin_e_16_26_9 prin_e_16_26_10 prin_e_16_26_11 prin_e_16_26_12  T

replace prin_e_16_29a ="1" if prin_e_16_29a=="a"
replace prin_e_16_29a ="2" if prin_e_16_29a=="b"
replace prin_e_16_29a ="3" if prin_e_16_29a=="c"
replace prin_e_16_29a ="4" if prin_e_16_29a=="d"
replace prin_e_16_29a ="5" if prin_e_16_29a=="e"
replace prin_e_16_29a ="6" if prin_e_16_29a=="f"
replace prin_e_16_29a ="7" if prin_e_16_29a=="g"
destring prin_e_16_29a,replace 
label define U 1 "没有任何机构要求" 2 "学校自己" 3 "区/县政府" 4 "市（地区）政府" 5 "省政府" 6 "行业协会" 7 "第三方"
label values prin_e_16_29a U

replace prin_e_16_29c ="1" if prin_e_16_29c=="a"
replace prin_e_16_29c ="2" if prin_e_16_29c=="b"
replace prin_e_16_29c ="3" if prin_e_16_29c=="c"
replace prin_e_16_29c ="4" if prin_e_16_29c=="d"
destring prin_e_16_29c,replace 
label define V 1 "每年2次以上" 2 "每年2次" 3 "每年1次" 4 "每年不到1次"
label values prin_e_16_29c V

destring prin_e_16_29j_1 prin_e_16_29j_2 prin_e_16_29j_3 prin_e_16_29j_4 prin_e_16_29j_5 prin_e_16_29j_6 prin_e_16_29j_7 prin_e_16_29j_8 prin_e_16_29j_9 prin_e_16_29j_10 prin_e_16_29j_11 prin_e_16_29j_12 prin_e_16_29j_13  prin_e_16_29j_14 prin_e_16_29j_15 ,replace
label define W 1 "实习生年龄不得低于16岁" 2 "一年级学生不得参加实习" 3 "实习期间应有带队老师驻厂对学生进行管理和督导" 4 "实习期间带队教师和学生的比例不得低于1:20" 5 "要为实习学生购买意外伤害保险等相关保险" 6 "学校和企业应当签订协议明确保险覆盖范围" 7 "学生不能为参加实习而支付费用" 8 "学校可以直接从学生的实习报酬中扣除学生实习期间的往返交通费用" 9 "实习期间工时和实习补贴支付要给予学生个人，学校不能代收，也不能代扣学费" 10 "实习期间，学生可以自愿加班从而多劳多得" 11 "不能通过中介安排学生实习岗位" 12 "实习岗位必须跟学生所学专业对口" 13 "实习期间，实习指导教师可以由学校从实习单位所在地聘请专业的劳务机构人员担任" 14 "在实习岗位上不得加班" 15 "其他，请说明"
label values prin_e_16_29j_1 prin_e_16_29j_2 prin_e_16_29j_3 prin_e_16_29j_4 prin_e_16_29j_5 prin_e_16_29j_6 prin_e_16_29j_7 prin_e_16_29j_8 prin_e_16_29j_9 prin_e_16_29j_10 prin_e_16_29j_11 prin_e_16_29j_12 prin_e_16_29j_13 prin_e_16_29j_14 prin_e_16_29j_15  W

destring prin_e_16_29k_1 prin_e_16_29k_2 prin_e_16_29k_3 prin_e_16_29k_4 prin_e_16_29k_5 prin_e_16_29k_6 prin_e_16_29k_7 prin_e_16_29k_8 prin_e_16_29k_9 prin_e_16_29k_10 prin_e_16_29k_11 prin_e_16_29k_12 prin_e_16_29k_13  prin_e_16_29k_14 prin_e_16_29k_15 ,replace
label define X 1 "实习生年龄不得低于16岁" 2 "一年级学生不得参加实习" 3 "实习期间应有带队老师驻厂对学生进行管理和督导" 4 "实习期间带队教师和学生的比例不得低于1:20" 5 "要为实习学生购买意外伤害保险等相关保险" 6 "学校和企业应当签订协议明确保险覆盖范围" 7 "学生不能为参加实习而支付费用" 8 "学校可以直接从学生的实习报酬中扣除学生实习期间的往返交通费用" 9 "实习期间工时和实习补贴支付要给予学生个人，学校不能代收，也不能代扣学费" 10 "实习期间，学生可以自愿加班从而多劳多得" 11 "不能通过中介安排学生实习岗位" 12 "实习岗位必须跟学生所学专业对口" 13 "实习期间，实习指导教师可以由学校从实习单位所在地聘请专业的劳务机构人员担任" 14 "在实习岗位上不得加班" 15 "其他，请说明"
label values prin_e_16_29k_1 prin_e_16_29k_2 prin_e_16_29k_3 prin_e_16_29k_4 prin_e_16_29k_5 prin_e_16_29k_6 prin_e_16_29k_7 prin_e_16_29k_8 prin_e_16_29k_9 prin_e_16_29k_10 prin_e_16_29k_11 prin_e_16_29k_12 prin_e_16_29k_13 prin_e_16_29k_14 prin_e_16_29k_15  X


**********************把其他字符型变量改成数值型*********************************
destring    prin_e_16_1,    replace
destring    prin_e_16_1a,   replace
destring	prin_e_16_1b,	replace
destring	prin_e_16_2,	replace
destring	prin_e_16_3,	replace
destring	prin_e_16_3a,	replace
destring	prin_e_16_4,	replace
destring	prin_e_16_4a,	replace
destring	prin_e_16_4b,	replace
destring	prin_e_16_4c,	replace
destring	prin_e_16_4d,	replace
destring	prin_e_16_4e,	replace
destring	prin_e_16_5a,	replace
destring	prin_e_16_5b,	replace
destring	prin_e_16_5c,	replace
destring	prin_e_16_6a,	replace
destring	prin_e_16_6b,	replace
destring    prin_e_16_6c,   replace

replace prin_e_16_31_1_a = "" if prin_e_16_31_1_a == "无"
replace prin_e_16_31_1_a = "" if prin_e_16_31_1_a == "不清楚"

replace prin_e_16_31_1_b = "" if prin_e_16_31_1_b == "无"
replace prin_e_16_31_1_b = "" if prin_e_16_31_1_b == "不清楚"

replace prin_e_16_31_1_c = "" if prin_e_16_31_1_c == "无"

replace prin_e_16_31_2_a = "" if prin_e_16_31_2_a == "无"
replace prin_e_16_31_2_a = "" if prin_e_16_31_2_a == "不清楚"

replace prin_e_16_31_2_b = "" if prin_e_16_31_2_b == "无"
replace prin_e_16_31_2_b = "" if prin_e_16_31_2_b == "不清楚"

replace prin_e_16_31_2_c = "" if prin_e_16_31_2_c == "无"
replace prin_e_16_31_2_c = "" if prin_e_16_31_2_c == "不清楚"

///Section: 校企合作
drop	prin_e_16_30_1_a prin_e_16_30_2_a prin_e_16_30_1_b prin_e_16_30_2_b prin_e_16_30_1_c prin_e_16_30_2_c



//merge with 企业信息
gen 	schid = 	prin_e_16_paper_code
sort	schid 
merge 	1:1 schid using "E:\刘山山\校企合作\校企合作数据清理\xiaoqihezuo-5.15.dta"
tab 	_merge

foreach var of varlist ... {
	replace `var' = . if nocoop_comp == 0 //易老师写的，0是不是应该改成1
	}
foreach var of varlist ... {
	replace `var' = . if nocoop_shukong == 0 //易老师写的，0是不是应该改成1
	}
	

foreach var of varlist  prin_e_16_30_1_a2 prin_e_16_30_1_a3 prin_e_16_30_1_a4  prin_e_16_30_1_a6  prin_e_16_30_2_a2 prin_e_16_30_2_a3 prin_e_16_30_2_a4  prin_e_16_30_2_a6  prin_e_16_30_1_b2 prin_e_16_30_1_b3 prin_e_16_30_1_b4  prin_e_16_30_1_b6  prin_e_16_30_2_b2 prin_e_16_30_2_b3 prin_e_16_30_2_b4  prin_e_16_30_2_b6  prin_e_16_30_1_c2 prin_e_16_30_1_c3 prin_e_16_30_1_c4  prin_e_16_30_1_c6  prin_e_16_30_2_c2 prin_e_16_30_2_c3 prin_e_16_30_2_c4  prin_e_16_30_2_c6 prin_e_16_30_1_a7 prin_e_16_30_1_b7  prin_e_16_30_1_c7 prin_e_16_30_2_a7 prin_e_16_30_2_b7 prin_e_16_30_2_c7  {
	replace `var' = . if nocoop_comp == 1 
	}
foreach var of varlist prin_e_16_30_1_a2 prin_e_16_30_1_a3 prin_e_16_30_1_a4  prin_e_16_30_1_a6  prin_e_16_30_2_a2 prin_e_16_30_2_a3 prin_e_16_30_2_a4  prin_e_16_30_2_a6  prin_e_16_30_1_b2 prin_e_16_30_1_b3 prin_e_16_30_1_b4  prin_e_16_30_1_b6  prin_e_16_30_2_b2 prin_e_16_30_2_b3 prin_e_16_30_2_b4  prin_e_16_30_2_b6  prin_e_16_30_1_c2 prin_e_16_30_1_c3 prin_e_16_30_1_c4  prin_e_16_30_1_c6  prin_e_16_30_2_c2 prin_e_16_30_2_c3 prin_e_16_30_2_c4  prin_e_16_30_2_c6 prin_e_16_30_1_a7 prin_e_16_30_1_b7  prin_e_16_30_1_c7 prin_e_16_30_2_a7 prin_e_16_30_2_b7 prin_e_16_30_2_c7  {
	replace `var' = . if nocoop_shukong == 1 
	}	
foreach var of varlist prin_e_16_30_1_a1  prin_e_16_30_1_a5 prin_e_16_30_2_a1 prin_e_16_30_2_a5 prin_e_16_30_1_b1 prin_e_16_30_1_b5 prin_e_16_30_2_b1 prin_e_16_30_2_b5 prin_e_16_30_1_c1 prin_e_16_30_1_c5 prin_e_16_30_2_c1  prin_e_16_30_2_c5   {
	replace `var' = "" if nocoop_comp == 1
	}
foreach var of varlist prin_e_16_30_1_a1  prin_e_16_30_1_a5 prin_e_16_30_2_a1 prin_e_16_30_2_a5 prin_e_16_30_1_b1 prin_e_16_30_1_b5 prin_e_16_30_2_b1 prin_e_16_30_2_b5 prin_e_16_30_1_c1 prin_e_16_30_1_c5 prin_e_16_30_2_c1  prin_e_16_30_2_c5   {
	replace `var' = "" if nocoop_shukong == 1
	}	
//保留校企合作部分信息
 keep prin_e_16_31_1_a prin_e_16_31_1_b prin_e_16_31_1_c prin_e_16_31_2_a prin_e_16_31_2_b prin_e_16_31_2_c prin_e_16_32_1_a prin_e_16_32_1_b prin_e_16_32_1_c prin_e_16_32_2_a prin_e_16_32_2_b prin_e_16_32_2_c prin_e_16_33_1_a prin_e_16_33_1_a_1 prin_e_16_33_1_a_2 prin_e_16_33_1_a_3 prin_e_16_33_1_a_4 prin_e_16_33_1_a_5 prin_e_16_33_1_adetail prin_e_16_33_1_bdetail prin_e_16_33_1_c prin_e_16_33_1_c_1 prin_e_16_33_1_c_2 prin_e_16_33_1_c_3 prin_e_16_33_1_c_4 prin_e_16_33_1_c_5 prin_e_16_33_1_b prin_e_16_33_1_b_1 prin_e_16_33_1_b_2 prin_e_16_33_1_b_3 prin_e_16_33_1_b_4 prin_e_16_33_1_b_5 prin_e_16_33_1_cdetail prin_e_16_33_2_a prin_e_16_33_2_a_1 prin_e_16_33_2_a_2 prin_e_16_33_2_a_3 prin_e_16_33_2_a_4 prin_e_16_33_2_a_5 prin_e_16_33_2_adetail prin_e_16_33_2_b prin_e_16_33_2_b_1 prin_e_16_33_2_b_2 prin_e_16_33_2_b_3 prin_e_16_33_2_b_4 prin_e_16_33_2_b_5 prin_e_16_33_2_bdetail prin_e_16_33_2_cdetail prin_e_16_33_2_c prin_e_16_33_2_c_1 prin_e_16_33_2_c_2 prin_e_16_33_2_c_3 prin_e_16_33_2_c_4 prin_e_16_33_2_c_5 prin_e_16_34_1_aa prin_e_16_34_1_ab prin_e_16_34_1_ac prin_e_16_34_2_aa prin_e_16_34_2_ab prin_e_16_34_2_ac prin_e_16_34_1_ba prin_e_16_34_1_bb prin_e_16_34_1_bc prin_e_16_34_2_ba prin_e_16_34_2_bb prin_e_16_34_2_bc prin_e_16_34_1_ca prin_e_16_34_1_cb prin_e_16_34_1_cc prin_e_16_34_2_ca prin_e_16_34_2_cb prin_e_16_34_2_cc prin_e_16_34_1_da prin_e_16_34_1_db prin_e_16_34_1_dc prin_e_16_34_2_da prin_e_16_34_2_db prin_e_16_34_2_dc prin_e_16_34_1_ea prin_e_16_34_1_ec prin_e_16_34_1_eb prin_e_16_34_2_ea prin_e_16_34_2_eb prin_e_16_34_2_ec prin_e_16_34_1_fa prin_e_16_34_1_fb prin_e_16_34_1_fc prin_e_16_34_2_fa prin_e_16_34_2_fb prin_e_16_34_2_fc prin_e_16_34_1_ga prin_e_16_34_1_gb prin_e_16_34_1_gc prin_e_16_34_2_ga prin_e_16_34_2_gb prin_e_16_34_2_gc prin_e_16_34_1_ha prin_e_16_34_1_hb prin_e_16_34_1_hc prin_e_16_34_2_ha prin_e_16_34_2_hb prin_e_16_34_2_hc prin_e_16_34_1_ia prin_e_16_34_1_ib prin_e_16_34_1_ic prin_e_16_34_2_ia prin_e_16_34_2_ib prin_e_16_34_2_ic prin_e_16_34_1_ja prin_e_16_34_1_jb prin_e_16_34_1_jc prin_e_16_34_2_ja prin_e_16_34_2_jb prin_e_16_34_2_jc prin_e_16_34_1_ka prin_e_16_34_1_kb prin_e_16_34_1_kc prin_e_16_34_2_ka prin_e_16_34_2_kb prin_e_16_34_2_kc prin_e_16_34_1_la prin_e_16_34_1_lb prin_e_16_34_1_lc prin_e_16_34_2_la prin_e_16_34_2_lb prin_e_16_34_2_lc prin_e_16_34_1_ma prin_e_16_34_1_mb prin_e_16_34_1_mc prin_e_16_34_2_ma prin_e_16_34_2_mb prin_e_16_34_2_mc prin_e_16_34_1_na prin_e_16_34_1_nb prin_e_16_34_1_nc prin_e_16_34_2_na prin_e_16_34_2_nb prin_e_16_34_2_nc prin_e_16_image schid schname_16 prin_e_16_30_1_a prin_e_16_30_2_a prin_e_16_30_1_b prin_e_16_30_2_b prin_e_16_30_1_c prin_e_16_30_2_c prin_e_16_30_1_a1 prin_e_16_30_1_a2 prin_e_16_30_1_a3 prin_e_16_30_1_a4 prin_e_16_30_1_a5 prin_e_16_30_1_a6 prin_e_16_30_2_a1 prin_e_16_30_2_a2 prin_e_16_30_2_a3 prin_e_16_30_2_a4 prin_e_16_30_2_a5 prin_e_16_30_2_a6 prin_e_16_30_1_b1 prin_e_16_30_1_b2 prin_e_16_30_1_b3 prin_e_16_30_1_b4 prin_e_16_30_1_b5 prin_e_16_30_1_b6 prin_e_16_30_2_b1 prin_e_16_30_2_b2 prin_e_16_30_2_b3 prin_e_16_30_2_b4 prin_e_16_30_2_b5 prin_e_16_30_2_b6 prin_e_16_30_1_c1 prin_e_16_30_1_c2 prin_e_16_30_1_c3 prin_e_16_30_1_c4 prin_e_16_30_1_c5 prin_e_16_30_1_c6 prin_e_16_30_2_c1 prin_e_16_30_2_c2 prin_e_16_30_2_c3 prin_e_16_30_2_c4 prin_e_16_30_2_c5 prin_e_16_30_2_c6 nocoop_comp nocoop_shukong prin_e_16_30_1_a7 prin_e_16_30_1_b7 prin_e_16_30_1_c7 prin_e_16_30_2_a7 prin_e_16_30_2_b7 prin_e_16_30_2_c7 cancelled_comp cancelled_shukong _merge
