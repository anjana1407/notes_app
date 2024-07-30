class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Flutter class',
    content: 'Learned about basics of flutter today',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Seminar Topic',
    content: '1. AI\n2. ML\n3. Computer vision\n4. Image classification',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Have to refer',
    content: '1. Google Scholar\n2. IEEE Xplore\n3. Wiley',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Project Topics',
    content: '1. Pipe leakage\n2. Driver drowsiness\n3. Computer vision',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Workout Plan',
    content:
        'Monday:\n- Run 5 miles\n- Yoga class\nTuesday:\n- HIIT circuit training\n- Swimming laps\nWednesday:\n- Rest day\nThursday:\n- Weightlifting\n- Spin class\nFriday:\n- Run 3 miles\n- Pilates class\nSaturday:\n- Hiking\n- Rock climbing',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Bucket List',
    content:
        '1. Travel to Japan\n2. Learn to play the guitar\n3. Write a novel\n4. Run a marathon\n5. Start a business',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'Little pigs',
    content:
        "Once upon a time there were three little pigs who set out to seek their fortune.",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'Meeting Notes',
    content:
        'Attendees: John, Mary, David\nAgenda:\n- Budget review\n- Project updates\n- Upcoming events',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'Ideas for Vacation',
    content:
        '1. Visit Grand Canyon\n2. Go on a hot air balloon ride\n3. Try local cuisine\n4. Attend a concert',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
