import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
     double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Color.fromARGB(225, 27, 57, 61),
      title: Center(child: Text('About'),),
     ),
      body: SafeArea(
        
        
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              
                // height: 20,
                
           
             Container(

              color: Colors.black,
              padding: EdgeInsets.all(10),
               child: Text('''Welcome to Workout Traker, your easy-to-use fitness companion designed to make your fitness journey seamless and enjoyable. FitEase is perfect for anyone looking to stay active, healthy, and motivated. Whether you're a beginner or a fitness enthusiast, our app provides the tools and features you need to achieve your wellness goals with ease.
                       
             The app provides a selection of exercises or workouts for users to choose from. These exercises can be categorized based on muscle groups targeted, intensity level, duration, or specific fitness goals.A clear and informative image accompanies the exercise description. This image visually demonstrates the correct form and posture for performing the exercise.Underneath the image, you'll find step-by-step instructions on how to perform the exercise correctly. The instructions provide cues on body positioning, movement, and breathing technique.
                       
             The fitness app provides a variety of workout options catering to different fitness levels, goals, and preferences. Users can choose from options like strength trainingUsers can track their session performance, including the number of sets, reps, weights lifted, distances covered, and more.Depending on the exercise type, we suggest the recommended number of repetitions (reps), sets, and intensity level for optimal results. Tracking progress helps users monitor their improvements over time.
                       
             Allow users to edit or delete tasks they have created. Fitness goals can change over time, so it's important to provide this flexibility.Sessions may include designated rest intervals between exercises or sets, allowing users to recover and maintain optimal performance.
             
             As you complete your daily, weekly, or monthly fitness tasks, the app logs the data and records it in the Daidram Chart. Each task completed contributes to your progress data.Tasks completed are represented by specific data points on the chart. To make it more visually appealing and easy to interpret, we use color-coding and markers for milestones. For instance, reaching a certain number of completed tasks might trigger a badge or a different color to celebrate your achievements.
             
              Remember, the Daidram Chart is a tool designed to help you stay focused, celebrate your successes, and maintain accountability. It's a visual testament to your hard work and dedication on your path to a healthier and fitter lifestyle.So, let's start using the Daidram Chart today and watch your progress soar as you conquer your fitness goals one task at a time!
             
             
             
             
                       ''',style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic),),
             ),
               
            ],
          ),
        ),
      ),
    );
  }
}