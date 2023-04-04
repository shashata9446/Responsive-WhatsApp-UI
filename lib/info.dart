const info = [
  {
    'name': 'Shashata Mondol',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
    'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg',
  },
  {
    'name': 'Nazmul Hossain',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
    'data:image/jpeg;base64,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',
  },
  {
    'name': 'Polash Shuvo',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
    'data:image/jpeg;base64,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',
  },
  {
    'name': 'Dad',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
    'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
    'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
  },
  {
    'name': 'Amrita Roy',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
    'data:image/jpeg;base64,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',
  },
  {
    'name': 'Nafees Khan',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
    'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Mansurol Islam',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
    'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Komol Sheikh',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
    'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Rakib Ul Hasan',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
    'profilePic':
    'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },


  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Did you subscribe?",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, surely bro!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];
