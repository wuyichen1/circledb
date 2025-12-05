# Tiso - Your Soothing ASMR Voice Lounge

Step into Tiso, the ultimate ASMR voice chat experience where calm meets creativity.

## 项目简介

Tiso是一个ASMR语音聊天应用，提供以下核心功能：

- 放松的高质量ASMR视频收藏
- 实时ASMR语音聊天室
- AI助手生成ASMR角色扮演脚本
- 社区帖子分享
- 个人资料管理
- 钻石系统

## 项目结构

```
lib/
├── main.dart                 # 应用入口
├── models/                   # 数据模型
│   ├── user.dart            # 用户模型
│   ├── room.dart            # 语聊室模型
│   ├── post.dart            # 帖子模型
│   ├── message.dart         # 消息模型
│   ├── comment.dart         # 评论模型
│   └── chat_conversation.dart # 聊天会话模型
├── services/                # 服务层
│   └── storage_service.dart # 本地存储服务（SharedPreferences）
├── providers/               # 状态管理（Provider）
│   ├── auth_provider.dart   # 认证状态
│   ├── room_provider.dart   # 语聊室状态
│   ├── post_provider.dart   # 帖子状态
│   └── chat_provider.dart   # 聊天状态
├── pages/                   # 页面
│   ├── auth/               # 认证相关
│   │   ├── auth_page.dart  # 登录/注册/忘记密码（复用页面）
│   │   └── eula_dialog.dart # EULA协议对话框
│   ├── home/               # 首页
│   │   └── home_page.dart  # 首页（欢迎栏、语聊室列表、AI面板）
│   ├── voice_room/         # 语聊室
│   │   ├── voice_room_page.dart # 语聊室页面
│   │   ├── gift_dialog.dart # 礼物弹窗
│   │   └── gift_animation.dart # 礼物动画
│   ├── community/          # 社区
│   │   └── community_page.dart # 社区页面（帖子列表）
│   ├── chat/               # 聊天
│   │   ├── chat_list_page.dart # 聊天列表
│   │   └── chat_detail_page.dart # 聊天详情
│   ├── profile/            # 个人中心
│   │   ├── profile_page.dart # 个人主页（自己/他人复用）
│   │   ├── edit_profile_dialog.dart # 编辑资料
│   │   └── block_report_dialog.dart # 拉黑举报
│   ├── post_detail/        # 帖子详情
│   │   └── post_detail_page.dart # 帖子详情和评论
│   ├── ai/                 # AI生成
│   │   └── ai_generate_page.dart # AI脚本生成
│   ├── diamond/            # 钻石
│   │   └── diamond_page.dart # 钻石商城
│   ├── upload/             # 上传
│   │   └── upload_page.dart # 上传帖子
│   └── main_layout.dart    # 主布局（包含底部导航）
├── widgets/                # 可复用组件
│   ├── common/             # 通用组件
│   │   ├── custom_card.dart # 自定义卡片
│   │   └── avatar_widget.dart # 头像组件
│   ├── bottom_nav/         # 底部导航
│   │   └── bottom_navigation.dart
│   └── post/               # 帖子相关组件
│       └── post_card.dart  # 帖子卡片
├── routes/                 # 路由配置
│   └── app_router.dart     # GoRouter配置
└── utils/                  # 工具类
    └── constants.dart      # 常量定义
```

## 功能模块

### 1. 登录注册模块
- 登录/注册/忘记密码复用同一页面
- EULA用户协议对话框
- 本地验证（使用SharedPreferences存储用户数据）

### 2. 底部导航栏
- 首页（For You / Trending标签）
- 社区（帖子列表）
- 聊天（会话列表）
- 个人中心

### 3. 首页模块
- 欢迎栏（显示用户名和钻石余额）
- 语聊室列表（可切换For You和Trending）
- AI面板（快速访问AI脚本助手）

### 4. 语聊室模块
- 顶部显示已加入用户头像列表
- 消息列表（从下往上显示）
- 输入框发送消息
- 礼物弹窗和礼物特效动画

### 5. 社区模块
- 图片帖子列表
- 点赞和评论功能
- 上传新帖子

### 6. 聊天模块
- 聊天会话列表
- 聊天详情页面
- 实时消息发送

### 7. 个人主页模块
- 自己和他人主页复用同一页面
- 显示用户信息和帖子列表
- 编辑资料功能
- 拉黑和举报功能

### 8. AI生成模块
- AI脚本助手生成ASMR脚本
- 复制和保存功能

### 9. 钻石模块
- 查看钻石余额
- 购买钻石套餐

### 10. 评论模块
- 帖子详情页显示评论列表
- 添加新评论

### 11. 上传模块
- 上传图片和文字内容
- 发布新帖子

### 12. 拉黑举报模块
- 拉黑用户
- 举报用户

### 13. 编辑资料模块
- 修改用户名和简介

## 技术栈

- **Flutter**: 3.0+
- **状态管理**: Provider
- **路由管理**: GoRouter
- **本地存储**: SharedPreferences
- **UI框架**: Material 3

## 数据持久化

所有数据使用SharedPreferences进行本地持久化存储：

- 用户信息
- 语聊室数据
- 帖子数据
- 消息记录
- 评论数据
- 聊天会话

首次启动时会自动初始化示例数据。

## 运行项目

1. 确保已安装Flutter SDK（3.0+）
2. 安装依赖：
```bash
flutter pub get
```

3. 运行项目：
```bash
flutter run
```

## 注意事项

1. **图片选择**: 上传页面中的图片选择功能需要集成`image_picker`包
2. **支付功能**: 钻石购买功能需要集成支付SDK
3. **AI生成**: AI脚本生成功能目前是模拟实现，需要接入真实的AI API
4. **路由守卫**: 路由重定向逻辑需要进一步完善以处理登录状态

## 主要特性

- ✅ 完整的用户认证流程
- ✅ 本地数据持久化
- ✅ 可复用的组件设计
- ✅ 清晰的项目结构
- ✅ 状态管理（Provider）
- ✅ 路由管理（GoRouter）
- ✅ 示例数据初始化

## 示例账户

项目首次运行时会创建以下示例用户：

- **用户1**: asmr@example.com
- **用户2**: whisper@example.com  
- **用户3**: sound@example.com

密码可以任意输入（本地验证）。

## 许可证

本项目仅供学习和参考使用。
