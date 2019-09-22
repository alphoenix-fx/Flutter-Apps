
class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.message, this.avatarUrl, this.name, this.time});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: 'Alphoenix',
      message: 'Hello World',
      time: '15:30',
      avatarUrl: 'http://cdn.ebaumsworld.com/mediaFiles/picture/642029/80511892.jpg'
    ),
      new ChatModel(
      name: 'Goku',
      message: 'Did you just hack whatsapp??',
      time: '15:32',
      avatarUrl: 'https://static.comicvine.com/uploads/original/11124/111241030/4700166-goken.jpg'
    ),
      new ChatModel(
      name: 'Brolly',
      message: 'What did u do to Whatsapp?',
      time: '15:35',
      avatarUrl: 'https://c.wallhere.com/photos/10/f9/Dragon_Ball_Super_Broly_anime-1440587.jpg!d'
    ),
    new ChatModel(
      name: 'Vegita',
      message: 'Nooooo!!!',
      time: '15:38',
      avatarUrl: 'https://static.comicvine.com/uploads/original/11115/111153770/4460246-1908941406-veget.png'
    ),
    new ChatModel(
      name: 'Whis',
      message: 'Yey!',
      time: '15:38',
      avatarUrl: 'https://i.ytimg.com/vi/9RTdSzMnXjE/maxresdefault.jpg'
    ),
    new ChatModel(
      name: 'Beerus',
      message: 'What is this?!',
      time: '15:38',
      avatarUrl: 'https://i.ytimg.com/vi/HCwfDh7uTeg/maxresdefault.jpg'
    ),
  ];

