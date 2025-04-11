class BlogPost {
  final String title;
  final String content;
  final String author;
  final DateTime date;
  final String emoji;

  BlogPost({
    required this.title,
    required this.content,
    required this.author,
    required this.date,
    required this.emoji,
  });
}

final List<BlogPost> blogPosts = [
  BlogPost(
    title: 'Flutter ile Mobil Uygulama Geliştirme',
    content:
        'Flutter, Google tarafından geliştirilen açık kaynaklı bir UI yazılım geliştirme kitidir. Tek bir kod tabanı ile hem iOS hem de Android için uygulama geliştirmenize olanak sağlar...',
    author: 'Etem Kapısız | Yazılım Geliştirici',
    date: DateTime(2024, 3, 15),
    emoji: '📱',
  ),
  BlogPost(
    title: 'Dart Programlama Dili',
    content:
        'Dart, Google tarafından geliştirilen modern bir programlama dilidir. Flutter framework\'ü ile birlikte kullanılarak güçlü ve hızlı mobil uygulamalar geliştirilebilir...',
    author: 'Etem Kapısız | Flutter Developer',
    date: DateTime(2024, 3, 10),
    emoji: '💻',
  ),
  BlogPost(
    title: 'Responsive Tasarım İlkeleri',
    content:
        'Responsive tasarım, web sitelerinin farklı ekran boyutlarına uyum sağlamasını sağlayan bir yaklaşımdır. Bu yazıda responsive tasarımın temel ilkelerini inceleyeceğiz...',
    author: 'Etem Kapısız | UI/UX Tasarımcı',
    date: DateTime(2024, 3, 5),
    emoji: '🎨',
  ),
  BlogPost(
    title: 'State Management in Flutter',
    content:
        'Flutter\'da state management, uygulamanın durumunu yönetmek için kullanılan önemli bir kavramdır. Bu yazıda farklı state management çözümlerini inceleyeceğiz...',
    author: 'Etem Kapısız | Senior Developer',
    date: DateTime(2024, 2, 28),
    emoji: '⚡',
  ),
  BlogPost(
    title: 'Firebase ile Backend Entegrasyonu',
    content:
        'Firebase, Google\'ın sunduğu bir backend hizmetidir. Flutter uygulamalarınızı Firebase ile entegre ederek gerçek zamanlı veritabanı, kimlik doğrulama ve daha birçok özellik kullanabilirsiniz...',
    author: 'Etem Kapısız | Backend Developer',
    date: DateTime(2024, 2, 20),
    emoji: '🔥',
  ),
];
