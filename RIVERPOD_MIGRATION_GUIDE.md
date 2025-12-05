# Riverpod 迁移指南 - 剩余工作

## ✅ 已完成的工作

1. **依赖更新**
   - ✅ 添加 `flutter_riverpod` 和 `riverpod_annotation`
   - ✅ 添加 `build_runner` 和 `riverpod_generator`
   - ✅ 移除 `provider` 包

2. **Provider 迁移**
   - ✅ `AuthProvider` → `AuthNotifier` (使用 `@riverpod`)
   - ✅ `RoomProvider` → `RoomNotifier` (使用 `@riverpod`)
   - ✅ `PostProvider` → `PostNotifier` (使用 `@riverpod`)
   - ✅ `ChatProvider` → `ChatNotifier` (使用 `@riverpod`)
   - ✅ `S8cv8K9JPIx0O81sStorage` → `storageServiceProvider`

3. **页面更新**
   - ✅ `main.dart` - 使用 `ProviderScope`
   - ✅ `auth_page.dart` - 迁移到 `ConsumerStatefulWidget`
   - ✅ `home_page.dart` - 迁移到 `ConsumerStatefulWidget`
   - ✅ `voice_room_page.dart` - 迁移到 `ConsumerStatefulWidget`
   - ✅ `community_page.dart` - 迁移到 `ConsumerWidget`
   - ✅ `chat_list_page.dart` - 迁移到 `ConsumerWidget`

4. **代码生成**
   - ✅ 运行 `build_runner` 生成 `.g.dart` 文件

## 🔄 待完成的工作

### 剩余页面迁移

以下页面需要从 `Provider` 迁移到 `Riverpod`：

1. **chat_detail_page.dart**
   ```dart
   // 需要修改：
   - class P92QQCh85VhVfgoChatDetailPage extends StatefulWidget
   + class P92QQCh85VhVfgoChatDetailPage extends ConsumerStatefulWidget
   
   - class _P92QQCh85VhVfgoChatDetailPageState extends State<P92QQCh85VhVfgoChatDetailPage>
   + class _P92QQCh85VhVfgoChatDetailPageState extends ConsumerState<P92QQCh85VhVfgoChatDetailPage>
   
   - Provider.of<ChatProvider>(context)
   + ref.watch(chatNotifierProvider)
   
   - chatProvider.getMessages()
   + ref.watch(chatMessagesProvider(conversationId))
   ```

2. **profile_page.dart**
   ```dart
   // 需要修改：
   - class P55V1ULIwwbkd3m2ProfilePage extends StatefulWidget
   + class P55V1ULIwwbkd3m2ProfilePage extends ConsumerStatefulWidget
   
   - Provider.of<AuthProvider>(context)
   + ref.watch(authNotifierProvider)
   
   - Provider.of<PostProvider>(context)
   + ref.watch(postNotifierProvider)
   ```

3. **post_detail_page.dart**
   ```dart
   // 需要修改：
   - class MwvCQWNjp3qwaJqPostDetailPage extends StatefulWidget
   + class MwvCQWNjp3qwaJqPostDetailPage extends ConsumerStatefulWidget
   
   - Provider.of<PostProvider>(context)
   + ref.watch(postNotifierProvider)
   ```

4. **edit_profile_dialog.dart**
   ```dart
   // 需要修改：
   - class EditProfileDialog extends StatefulWidget
   + class EditProfileDialog extends ConsumerStatefulWidget
   
   - Provider.of<AuthProvider>(context)
   + ref.watch(authNotifierProvider)
   ```

5. **block_report_dialog.dart**
   ```dart
   // 需要修改：
   - Provider.of<AuthProvider>(context)
   + ref.watch(authNotifierProvider)
   ```

6. **diamond_page.dart**
   ```dart
   // 需要修改：
   - class MTAKJqh1lMUG4AMDiamondPage extends StatelessWidget
   + class MTAKJqh1lMUG4AMDiamondPage extends ConsumerWidget
   
   - Provider.of<AuthProvider>(context)
   + ref.watch(authNotifierProvider)
   ```

7. **upload_page.dart**
   ```dart
   // 需要修改：
   - class NhZx2CMy94lrURqUploadPage extends StatefulWidget
   + class NhZx2CMy94lrURqUploadPage extends ConsumerStatefulWidget
   
   - Provider.of<AuthProvider>(context)
   + ref.watch(authNotifierProvider)
   
   - Provider.of<PostProvider>(context)
   + ref.watch(postNotifierProvider)
   ```

## 📝 迁移步骤模板

### 步骤 1: 更新导入
```dart
// 删除
import 'package:provider/provider.dart';

// 添加
import 'package:flutter_riverpod/flutter_riverpod.dart';
```

### 步骤 2: 更改 Widget 类型
```dart
// StatelessWidget → ConsumerWidget
class MyPage extends ConsumerWidget {
  Widget build(BuildContext context, WidgetRef ref) { ... }
}

// StatefulWidget → ConsumerStatefulWidget
class MyPage extends ConsumerStatefulWidget { ... }
class _MyPageState extends ConsumerState<MyPage> { ... }
```

### 步骤 3: 替换 Provider 调用
```dart
// 旧方式
final provider = Provider.of<MyProvider>(context);
final value = provider.someValue;

// 新方式 - 监听变化
final value = ref.watch(myNotifierProvider);

// 新方式 - 读取一次（不监听）
final notifier = ref.read(myNotifierProvider.notifier);
final value = ref.read(myNotifierProvider);
```

### 步骤 4: 处理 AsyncValue
```dart
// Riverpod 返回 AsyncValue，需要处理三种状态
final postsAsync = ref.watch(postNotifierProvider);

postsAsync.when(
  data: (posts) => ListView(...),
  loading: () => CircularProgressIndicator(),
  error: (error, stack) => Text('错误: $error'),
)
```

## 🚀 快速修复命令

运行以下命令查看所有错误：
```bash
flutter analyze lib/
```

修复导入错误后，运行代码生成：
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

## ⚠️ 常见问题

1. **AsyncValue 未处理**
   - 确保所有 `ref.watch()` 返回的 `AsyncValue` 都使用 `.when()` 处理

2. **ref 未定义**
   - 确保 Widget 继承自 `ConsumerWidget` 或 `ConsumerStatefulWidget`

3. **Provider 不存在**
   - 检查是否正确导入 Provider 文件
   - 确保运行了 `build_runner` 生成代码

4. **类型错误**
   - 检查 Provider 名称是否正确（如 `authNotifierProvider` 而不是 `authProvider`）

## 📚 参考

- Riverpod 文档: https://riverpod.dev
- 项目中的示例: `lib/pages/home/home_page.dart`
- 生成的代码: `lib/providers/*_provider.g.dart`

## 下一步

1. 按照上述步骤逐个更新剩余页面
2. 运行 `flutter analyze` 检查错误
3. 运行 `flutter test` 确保功能正常
4. 测试各个页面的功能

完成所有迁移后，项目将完全使用 Riverpod 进行状态管理！

