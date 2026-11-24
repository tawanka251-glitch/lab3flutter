class Participation {
final String activityName;
final String description;
final String participantDate;
final String status; // 'Approved', 'Pending', หรือ 'Rejected'
Participation({
required this.activityName,
required this.description,
required this.participantDate,
required this.status,
});
}

//ข้อมูลกิจกรรม5รายการ
final List<Participation> mockParticipations = [
Participation(
activityName: 'Leadership Camp 2025',
description: 'ค่ายพัฒนาศักยภาพความเป็นผู้นำนิสิต',
participantDate: '15 มี.ค. 2025',
status: 'Approved'),
Participation(
activityName: 'AI Workshop',
description: 'อบรมการใช้งาน AI สําหรับการศึกษา',
participantDate: '20 มี.ค. 2025',
status: 'Pending'),
Participation(
activityName: 'Volunteer Project',
description: 'โครงการจิตอาสาพัฒนาชุมชน',
participantDate: '5 เม.ย. 2025',
status: 'Rejected'),
Participation(
activityName: 'Startup Seminar',
description: 'สัมมนาการสร้างธุรกิจสตาร์ทอัพ',
participantDate: '12 เม.ย. 2025',
status: 'Approved'),
Participation(
activityName: 'Digital Skill Training',
description: 'ฝึกอบรมทักษะดิจิทัลพื้นฐาน',
participantDate: '25 เม.ย. 2025',
status: 'Pending'),
];