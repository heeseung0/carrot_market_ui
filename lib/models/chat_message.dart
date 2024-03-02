class ChatMessage {
  final String sender;
  final String profileImage;
  final String location;
  final String sendDate;
  final String message;
  final String? imageUri;

  ChatMessage({
    required this.sender,
    required this.profileImage,
    required this.location,
    required this.sendDate,
    required this.message,
    this.imageUri,
  });
}

List<ChatMessage> chatMessageList = [
  ChatMessage(
    sender: "당근이",
    profileImage:
        "https://cdn.pixabay.com/photo/2023/10/30/02/35/girl-8351533_1280.jpg",
    location: "대부동",
    sendDate: "1일전",
    message: "developer 님,근처에 다양한 물품들이 아주 많이있습니다.",
  ),
  ChatMessage(
      sender: "Flutter",
      profileImage:
          "https://cdn.pixabay.com/photo/2024/02/05/10/48/bird-8554205_1280.jpg",
      location: "중동",
      sendDate: "2일전",
      message: "안녕하세요 지금 다 예약 상태 인가요?",
      imageUri:
          "https://cdn.pixabay.com/photo/2023/11/12/19/13/flowers-8383945_640.jpg"),
];
