UserWorkoutCard.destroy_all
Workout.destroy_all
Event.destroy_all
Calendar.destroy_all
User.destroy_all
Exercise.destroy_all
WorkoutCard.destroy_all

air_squat = Exercise.create(name: 'Air Squat', difficulty: 'Easy', media: 'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/bodyweight-squat.gif?resize=480:*', description: '1. Position feet hip width apart 2. Descend hips below knee-level 3. Return to standing position', muscles: 'Quadriceps, Hamstrings, Glutes, Calves')
goblet_squat = Exercise.create(name: 'Goblet Squat', difficulty: 'Medium', media: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/workouts/2016/03/gobletsquat-1457030891.gif', description: '1. Hold dumbbell or kettlebell at chest 2. Position feet hip width apart 3. Descend hips below knee-level 4. Return to standing position', muscles: 'Quadriceps, Hamstrings, Glutes, Calves')
barbell_squat = Exercise.create(name: 'Barbell Squat', difficulty: 'Hard', media: 'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/barbell-squat.gif?resize=480:*', description: '1. Position barbell on traps 2. Position feet hip width apart 3. Descend hips below knee-level 4. Return to standing position', muscles: 'Quadriceps, Hamstrings, Glutes, Calves')
glute_bridge = Exercise.create(name: 'Glute Bridge', difficulty: 'Easy', media: 'https://i.pinimg.com/originals/2c/57/d3/2c57d3d4b6b3bf0cf12187d49f07d8b9.gif', description: '1. Lie on back 2. Position feet hip width apart 3. Press feet into floor while driving hips up 4. Return to start position', muscles: 'Glutes, Hamstrings, Core')
kettlebell_deadlift = Exercise.create(name: 'Kettlebell Deadlift', difficulty: 'Medium', media: 'https://thumbs.gfycat.com/IgnorantIndelibleAxolotl-small.gif', description: '1. Position feet hip width apart 2. Center kettlebell between feet 3. Hinge at the hips and grasp kettlebell 4. Drive feet into ground and stand', muscles: 'Glutes, Back, Hamstrings, Core')
barbell_deadlift = Exercise.create(name: 'Barbell Deadlift', difficulty: 'Hard', media: 'https://thumbs.gfycat.com/UntimelyImpassionedCatfish-size_restricted.gif', description: '1. Position feet hip width apart 2. Stand centered at bar 3. Hinge at the hips and grasp barbell 4. Drive feet into ground and stand', muscles: 'Glutes, Back, Hamstrings, Core')
plank_pushup = Exercise.create(name: 'Plank to Push Up', difficulty: 'Easy', media: 'https://thumbs.gfycat.com/ShorttermPepperyDartfrog-size_restricted.gif', description: '1. Position forearms and feet shoulder width apart 2. Push into push up position 3. Lower back to start position', muscles: 'Chest, Triceps, Shoulders, Core')
pushup = Exercise.create(name: 'Push Up', difficulty: 'Medium', media: 'https://blog.myfitnesspal.com/wp-content/uploads/2019/03/Pushup.gif', description: '1. Postion hands and feet shoulder width apart on floor 2. Lower chest to the ground 3. Push back to start position', muscles: 'Chest, Triceps, Shoulders, Core')
barbell_bench_press = Exercise.create(name: 'Bench Press', difficulty: 'Hard', media: 'https://thumbs.gfycat.com/PlushCriminalFoxhound-size_restricted.gif', description: '1. Lie on bench with feet flat on floor 2. Unrack bar and lower to chest 3. Push bar to ceiling', muscles: 'Chest, Triceps, Shoulders, Core')
trx_row = Exercise.create(name: 'TRX Row', difficulty: 'Easy', media: 'http://traininghomeandaway.com/wp-content/uploads/2013/12/Elevated-Back-Row.gif', description: '1. Grasp handles and suspend yourself with feet firmly planted 2. Pull elbows back 3. Lower to start position', muscles: 'Back, Biceps, Shoulders, Core')
inverted_row = Exercise.create(name: 'Inverted Row', difficulty: 'Medium', media: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/workouts/2016/03/invertedrow-1457101739.gif', description: '1. Grasp bar and suspend yourself with feet firmly planted 2. Pull elbows back 3. Lower to start position', muscles: 'Back, Biceps, Shoulders, Core')
barbell_row = Exercise.create(name: 'Barbell Row', difficulty: 'Hard', media: 'https://blog.myfitnesspal.com/wp-content/uploads/2018/08/Bent-Over-Row.gif', description: '1. Position feet hip width apart 2. Stand centered at bar 3. Hinge at the hips and grasp barbell 4. Pull elbows back 5. Lower to start position', muscles: 'Back, Biceps, Shoulders, Core')
lat_pulldown = Exercise.create(name: 'Lat Pulldown', difficulty: 'Easy', media: 'https://i.pinimg.com/originals/94/9d/9a/949d9a1cbd42e72a3c8352e6ac8d04f8.gif', description: '1. Sit down and grasp bar 2. Pull elbows down and back 3. Return to start position', muscles: 'Back, Biceps, Shoulders, Core')
assisted_pullup = Exercise.create(name: 'Assisted Pullup', difficulty: 'Medium', media: 'https://3vnqw32fta3x1ysij926ljs3-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/BandAssistedPullup.gif', description: '1. Attach resistance band to pullup bar 2. Step one foot into band and grab bar 3. Pull elbows down and back and raise chin to bar 4. Lower to start position', muscles: 'Back, Biceps, Shoulders, Core')
pullup = Exercise.create(name: 'Pullup', difficulty: 'Hard', media: 'https://3vnqw32fta3x1ysij926ljs3-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/EccentricPullup.gif', description: '1. Grab bar 2. Pull elbows down and back and raise chin to bar 3. Lower to start position', muscles: 'Back, Biceps, Shoulders, Core')
pike_hold = Exercise.create(name: 'Pike Hold', difficulty: 'Easy', media: 'https://fitwomensweekly.net/wp-content/uploads/2017/07/pike-hold1.jpg', description: '1. Start on hands and knees 2. Push butt to ceiling and fully extend limbs 3. Hold for time', muscles: 'Chest, Triceps, Shoulders, Core')
pike_pushup = Exercise.create(name: 'Pike Pushup', difficulty: 'Medium', media: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/workouts/2016/03/pikepushup-1456956895.gif', description: '1. Start on hands and knees 2. Push butt to ceiling and fully extend limbs 3. Bend elbows and lower head to ground 4. Push up to start position', muscles: 'Chest, Triceps, Shoulders, Core')
handstand_pushup = Exercise.create(name: 'Handstand Pushup', difficulty: 'Hard', media: 'https://i.pinimg.com/originals/80/54/32/80543273638e657f5cd2f80b9ea895eb.gif', description: '1. Handstand 2. Pushup', muscles: 'Chest, Triceps, Shoulders, Core')
deadbug = Exercise.create(name: 'Deadbug', difficulty: 'Easy', media: 'https://www.markd60.com/wp-content/uploads/2018/04/DEADBUG.gif', description: '1. Lie on back with arms to ceiling, knees bent and feet off floor 2. Extend right arm and left leg away 3. Return arm and leg to start position 4. Alternate sides', muscles: 'Core')
hollow_hold = Exercise.create(name: 'Hollow Hold', difficulty: 'Medium', media: 'https://i.pinimg.com/originals/e8/d4/ca/e8d4caae430f6a8cb3cd462617e9eee0.gif', description: '1. Lie on back with knees bent 2. Press lower back into floor and reach hands towards knees 3. Extend legs 4. Hold for time', muscles: 'Core')
birddog = Exercise.create(name: 'Birddog', difficulty: 'Easy', media: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/workouts/2016/08/birddog1arm1leg-1472058262.gif', description: '1. Start on hands and knees 2. Extend right arm and left leg away 3. Return to start position 4. Alternate sides', muscles: 'Core')
plank = Exercise.create(name: 'Plank', difficulty: 'Medium', media: 'https://alinepilani.com/wp-content/uploads/2016/05/plank-exercise.jpg', description: '1. Plank', muscles: 'Core')
side_plank = Exercise.create(name: 'Side Plank', difficulty: 'Medium', media: 'https://irongrif.com/uploads/exercise/image/63/show_img_side-plank-core-abs-oblique-exercise.jpg', description: '1. Side Plank', muscles: 'Core')
kneeling_pallof_press = Exercise.create(name: 'Kneeling Pallof Press', difficulty: 'Easy', media: 'https://blog.myfitnesspal.com/wp-content/uploads/2019/01/file-1-4.gif', description: '1. Kneel 2. Press', muscles: 'Core')

squat_party = WorkoutCard.create(name: 'Squat Party', img: 'https://www.catalystathletics.com/articles/images/2016-12-05-dialSquat.jpg', time: 10, level: 'Intermediate', exercises: [air_squat, goblet_squat, barbell_squat])
hand_warmer = WorkoutCard.create(name: 'Hand Warmer', img: 'https://improveyourgrip.net/wp-content/uploads/2017/05/gym-chalk-applied-to-hands.png', time: 60, level: 'Advanced', exercises: [pike_hold, pike_pushup, handstand_pushup])

matt = User.create(name: 'Matt Mattheson', email: 'matt@matt.com', password: 'pass', height: 72, weight: 190, birthdate: '1988-05-02')

matt_calendar = Calendar.create(user_id: 1)
