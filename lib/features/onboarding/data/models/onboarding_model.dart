class OnboardingModel {
  final String backgroundImage;
  final String image;
  final String title;
  final String desc;
  final String buttonText;
  OnboardingModel(
      {required this.title,
        required this.image,
        required this.backgroundImage,
        required this.buttonText,
        required this.desc});
}

List<OnboardingModel>  onboardings = [
  OnboardingModel(
      title: "Donuts",
      backgroundImage: "assets/images/Onboard  1.png",
      image: "assets/images/Donuts.png",
      desc: "Made by hand, from scratch \n with love" ,
      buttonText: "Next"),

  OnboardingModel(
      title: "Piece of cake",
      backgroundImage: "assets/images/Onboard  2.png",
      image: "assets/images/Piece of cake.png",
      desc: "Made by hand, from scratch \n with love" ,
      buttonText: "Next"),

  OnboardingModel(
      title: "Milkshake",
      backgroundImage: "assets/images/Onboard 4.png",
      image: "assets/images/Milkshake.png",
      desc: "Made by hand, from scratch \n with love",
      buttonText: "Get started"),
];

