import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/ozhzlId4z13CX8j_post.dart';
import '../providers/qF0oVyItLf0bFkWuser_provider.dart';
import 'x5Zk2aDdwm5w_avatar_widget.dart';

class Y216bWQ1RJy8Postcard extends ConsumerWidget {
  final OzhzlId4z13CX8jPost pBkRrzsxBMeKYh2qT;
  final VoidCallback? lVYNnXMhLhYE;
  final VoidCallback? o2Qk5An0ttSF27wnW;

  const Y216bWQ1RJy8Postcard({
    super.key,
    required this.pBkRrzsxBMeKYh2qT,
    this.lVYNnXMhLhYE,
    this.o2Qk5An0ttSF27wnW,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 1,
      child: InkWell(
        onTap: lVYNnXMhLhYE,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ref
                        .watch(userProvider(pBkRrzsxBMeKYh2qT.sj5aucDqNOepH68Z))
                        .when(
                          data: (user) => Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  context.push(
                                      '/profile?ttuu7BuTBoVBz2e=${pBkRrzsxBMeKYh2qT.sj5aucDqNOepH68Z}');
                                },
                                child: X5Zk2aDdwm5wAvatarWidget(
                                  gLkJpSWSNp9W5buM: user?.ZRGndvy7jmm35uWx,
                                  SbuYovWHLDtT: 40,
                                ),
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      user?.CDeSEUvgahjHkq1Y ?? 'wiobnj',
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          loading: () => Row(
                            children: [
                              const SizedBox(
                                width: 40,
                                height: 40,
                                child:
                                    CircularProgressIndicator(strokeWidth: 2),
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Container(
                                  height: 16,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          error: (error, stack) => Row(
                            children: [
                              X5Zk2aDdwm5wAvatarWidget(
                                gLkJpSWSNp9W5buM: null,
                                SbuYovWHLDtT: 40,
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'pwivnk',
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                    const SizedBox(height: 12),
                    Text(
                      pBkRrzsxBMeKYh2qT.IqT8iJ8AjCXT8TRZ,
                      maxLines: 6,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.roboto(
                        color: Colors.black87,
                        fontSize: 15,
                        height: 1.4,
                      ),
                    ),
                    const SizedBox(height: 12),
                  ],
                ),
              ),
              const SizedBox(width: 16),
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 160,
                      height: 200,
                      color: const Color(0xFFF4F4F4),
                      child: pBkRrzsxBMeKYh2qT.AYcFfK0MqNxv0SXr != null
                          ? Image.asset(
                              pBkRrzsxBMeKYh2qT.AYcFfK0MqNxv0SXr!,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) =>
                                  const Icon(Icons.image,
                                      size: 40, color: Colors.black26),
                            )
                          : const Icon(Icons.image,
                              size: 40, color: Colors.black26),
                    ),
                    if (pBkRrzsxBMeKYh2qT.DzYSjB84Pln32FJk != null)
                      Image.asset(
                        'assets/images/xa6yGqmCMoFhH4vq.png',
                        width: 35,
                        height: 35,
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
