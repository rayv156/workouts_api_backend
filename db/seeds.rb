# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "rayvel", password: "test1")

workout = Workout.create(level: [1,2,3], sets: [3,4,5], reps: [10,10,10,10,10,30], exercise: ["arm scissors", "scissor chops", "shoulder rotations", "bicep extensions", "shoulder taps", "clench/unclench"])


Workout.create(level: [1,2,3], sets: [3,5,7], reps: [5,20,5,10,20,10], exercise: ["squats", "squat hold punches", "squats", "side leg raises right leg", "squat hold punches", "side leg raises left leg"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10, 10, 10, 10], exercise: ["jumping jacks", "side jacks", "seal jacks", "jumping jacks", "arm scissors", "scissor chops", "jumping jacks", "march steps", "butt kicks"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [20,6,20,20,20,20], exercise: ["march steps", "reverse lunges", "march steps", "count stetch hold right side", "march steps", "count stretch hold left side"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["raised leg push-ups", "plank walk-outs", "side plank crunches", "jump squats", "count squat hold", "jumping lunges"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10,10,10,10], exercise: ["shoulder taps", "bicep extensions", "arm circles", "shoulder taps", "bicep extensions", "elbow clicks", "shoulder taps", "bicep extensions", "side shoulder taps"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,1,10,1,10,1], exercise: ["jumping jacks", "hop heel click", "half jacks", "hop heel click", "twists", "hop heel click"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["jumping jacks", "squat step back", "jumping jacks", "lunge step-ups", "jumping jacks", "butt kicks"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [20,5,20,20,20,20], exercise: ["side leg raises", "calf raises", "side leg raises", "arm circles", "side leg raises", "arm circles"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["high knees", "butt kicks", "lunge step-ups", "climbers", "plank rotations", "shoulder taps"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [20,4,20,4,20,4], exercise: ["butt kicks", "high squats", "butt kicks", "reverse lunges", "butt kicks", "side lunges"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,4,10,4,10,4], exercise: ["jumping jacks", "shoulder taps", "seal jacks", "shoulder taps", "side jacks", "shoulder taps"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["squats", "count squat hold", "squats", "shoulder taps", "count plank hold", "shoulder taps"])

Workout.create(level: [1,2,3], sets: [3,4,5], reps: [5,10,5,5,5,5], exercise: ["push-ups", "plank rotations", "push-ups", "count push-up plank hold", "push-ups", "count push-up plank hold"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [20,6,20,6,20,6], exercise: ["punches", "squats", "punches", "lunges", "punches", "reverse lunges"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["jumping jacks", "side jacks", "jumping jacks", "step jacks", "jumping jacks", "step jacks"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["shoulder taps", "count plank hold", "shoulder taps", "plank leg raises", "shoulder taps", "slow climbers"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [6,20,6,20,6,20], exercise: ["lunges", "shoulder taps", "lunges", "bicep extensions", "lunges", "side shoulder taps"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,10,10,10,10,10], exercise: ["butt kicks", "raised arm circles", "reverse lunges", "jumping jacks", "bicep extensions", "side leg raises"])

Workout.create(level: [1,2,3], sets: [3,5,7], reps: [10,4,10,4,10,4], exercise: ["high knees", "lunge step-ups", "high knees", "climbers", "count plank hold", "climbers"])



