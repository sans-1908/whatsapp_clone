class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  
  ChatModel({
   required this.name,
   required this.message,
   required this.time,
   required this.avatarUrl
  });

}
  List<ChatModel> dummyData=[
    new ChatModel(
      name: "Elon musk", 
      message: "Hello , whatsup?", 
      time: "15:30", 
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Elon_Musk_Royal_Society_%28crop2%29.jpg/1200px-Elon_Musk_Royal_Society_%28crop2%29.jpg"),

      new ChatModel(
      name: "Chris pratt", 
      message: "yo what you doing?", 
      time: "19:30", 
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/9/99/Chris_Pratt_2018.jpg"),

      new ChatModel(
      name: "Chris evans", 
      message: "hey , you free tonight??", 
      time: "12:56", 
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Chris_Evans_SDCC_2014.jpg/800px-Chris_Evans_SDCC_2014.jpg"),

      new ChatModel(
      name: "Shahrukh khan", 
      message: "yo new movie coming soon!!", 
      time: "14:10", 
      avatarUrl: "https://i.pinimg.com/736x/15/ca/0c/15ca0c352322cb9101e20e423ec34554.jpg"),

      new ChatModel(
      name: "Christopher nolan", 
      message: "yo new movie coming soon!!", 
      time: "02:10", 
      avatarUrl: "https://m.media-amazon.com/images/M/MV5BNjE3NDQyOTYyMV5BMl5BanBnXkFtZTcwODcyODU2Mw@@._V1_.jpg"),
  ];
