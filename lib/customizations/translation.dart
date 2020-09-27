import 'package:get/get.dart';

class Translation extends Translations {
  static Map<String, String> localeNames = {
    "zh_CN": "简体中文",
    "zh_TW": "繁體中文",
    "en_US": "English",
  };

  static Map<String, String> zhHans = {
    "translationName": "zh_CN",
    "byrTrans": "北邮人论坛",
    "loginUsernameTrans": "用户名",
    "loginPasswordTrans": "密码",
    "loginSubmitTrans": "登录",
    "loginForgetPasswordTrans": "忘记密码?",
    "loginSignUpTrans": "注册",
    "logoutTrans": "登出",
    "addAccount": "添加账号",
    "toptenTrans": "今日十大",
    "timelineTrans": "时间线",
    "subscribedTrans": "订阅线",
    "boardmarksTrans": "收藏版面",
    "boardTrans": "版面",
    "backToBoardTrans": "返回版面",
    "participantsTrans": "人参与",
    "repliesTrans": "条回复",
    "repliersTrans": "人回复",
    "noThreadTodayTrans": "今日没有新帖",
    "newThreadTodayTrans": "今日有%s只新帖",
    "newThreadsTodayTrans": "今日有%s只新帖",
    "threadTrans": "浏览帖子",
    "hotRepliesTrans": "热门回复",
    "allRepliesTrans": "全部回复",
    "positionTransFallback": "%s楼",
    "positionTransAuthor": "楼主",
    "positionTrans1": "沙发",
    "positionTrans2": "板凳",
    "browseWebPageTrans": "浏览网页",
    "replycontentTrans": "回复内容",
    "replyingTrans": "回复 %s楼",
    "reportTrans": "举报",
    "reportConfirmTrans": "确定举报该帖子吗？",
    "submitTrans": "发送",
    "aboutButtonTrans": "关于",
    "sectionButtonTrans": "分区",
    "collectionTrans": "收藏夹",
    "subSectionTrans": "子分区",
    "feedbackTrans": "意见反馈",
    "skipTrans": "跳过",
    "downloadImageTrans": "下载",
    "saveTrans": "保存",
    "confirmTrans": "确定",
    "cancelTrans": "取消",
    "updatedOn": "更新于",
    "timeTodayTrans": "今天 %s",
    "timeYesterdayTrans": "昨天 %s",
    "stickyTopTrans": "置顶",
    "replyReferTrans": "回复提醒",
    "atReferTrans": "@提醒",
    "smsTrans": "站内信",
    "replyTrans": "回复",
    "sendTrans": "发送",
    "messageTrans": "消息",
    "allReadTrans": "确认全部已读吗？(不包括站内信)",
    "receiverTrans": "收件人",
    "titleTrans": "主题",
    "contentTrans": "内容",
    "nonBlankTrans": "不能为空",
    "sendSuccessTrans": "发送成功",
    "sendFailedTrans": "发送失败,请稍后重试",
    "jumpPage": "跳页",
    "current": "当前",
    "page": "页",
    "original": "原",
    "link": "链接",
    "pleaseInputPage": "请输入页码",
    "search": "搜索",
    "postArticle": "发表帖子",
    "uploadLimit": "上传图片(总大小不超过5MB)",
    "selectBoard": "请点击选择发表版面",
    "cantFindBoard": "找不到你要的版面\n用中文或者英文都可以哦",
    "uploadExceedLimit": "附件总大小超过5MB,请重新选择!",
    "notAllowAtt": "当前版面不能上传附件,请移除",
    "upload": "上传",
    "camera": "相机",
    "gallery": "相册",
    "useIPv4": "使用IPv4网络",
    "useIPv6": "使用IPv6网络",
    "anonymous": "匿名",
    "unAnonymous": "取消匿名",
    "threads": "帖子",
    "hasFavorite": "已关注",
    "favorite": "关注",
    "share": "分享",
    "onlyAuthor": "只看此用户发言",
    "themeAuto": "跟随系统",
    "themeAdd": "导入配色",
    "themeRemove": "移除",
    "update": "更新",
    "newVersion": "新版本",
    "ignoreVersion": "忽略此版本",
    "downloadAtt": "附件请从网页版下载",
    "succeed": "成功",
    "fail": "失败",
    "removeCollectionTrans": "移出收藏夹",
    "dismissReplyPointerTrans": "解除回复",
    "emoticonTransClassicsTabTrans": "经典",
    "emoticonTransYoyociciTabTrans": "悠嘻猴",
    "emoticonTransTuzkiTabTrans": "兔斯基",
    "emoticonTransOniontouTabTrans": "洋葱头",
    "audioFileTrans": "音频",
    "audioRecordTrans": "录音",
    "audioPostWarning": "音频附件的内容应准确地在文中用文字描述。否则，北邮人论坛有权删除该帖子并封禁帐户，恕不另行通知。",
    "betTrans": "竞猜",
    "betAttriTypesTransNew": "当前竞猜",
    "betAttriTypesTransHist": "历史竞猜",
    "betAttriTypesTransJoin": "参与的竞猜",
    "betOnTrans": "投注",
    "betStakeTrans": "已投注",
    "betPotentialCollectTrans": "预计收益",
    "minimumBetTrans": "投注下限",
    "myTokenBalanceTrans": "可用筹码",
    "allinTrans": "全梭",
    "betEndTrans": "已截止",
    "voteTypeMultiple": "多选",
    "voteTypeSingle": "单选",
    "voteLimit": "最多投@票",
    "userVoted": "人参与",
    "resultAfterVote": "投票后显示结果",
    "vote": "投票",
    "voteLimitAlert": "请选择至少一个选项，且选择的选项数不要超过此投票的限制",
    "voteAttriTypesTransNew": "最新投票",
    "voteAttriTypesTransHot": "热门投票",
    "voteAttriTypesTransAll": "全部投票",
    "voteAttriTypesTransMe": "我的投票",
    "voteAttriTypesTransJoin": "参与的投票",
    "voteAttriTypesTransList": "用户发起的投票",
    "copy": "复制",
    "delete": "删除",
    "deleting": "正在删除",
    "deleteSuccess": "删除成功",
    "deleteFailed": "删除失败",
    "edit": "编辑",
    "hiddenByVotedown": "由于点踩的用户过多，此条回复被隐藏。",
    "letmeseesee": "让我看看!",
    "emoticon": "表情",
    "color": "颜色",
    "close": "关闭",
    "preview": "预览",
    "profilePageName": "用户资料",
    "profileLife": "生命力",
    "profilePostCount": "文章",
    "profileScore": "积分",
    "profileLevel": "等级",
    "profileState": "状态",
    "profileOnline": "在线",
    "profileOffline": "离线",
    "profileStarSign": "星座",
    "profileHomePage": "主页",
    "profileQQ": "QQ",
    "titleKeywords": "标题关键词",
    "authorId": "作者ID",
    "timeRage": "时间范围",
    "unlimited": "不限",
    "oneWeek": "一周内",
    "oneMonth": "一个月内",
    "oneYear": "一年内",
    "attach": "附件",
    "withAttach": "有附件",
    "withoutAttach": "无附件",
    "searchNoResults": "未能找到符合条件的文章",
    "searchHintPart1": "已为您找到",
    "searchHintPart2": "个相关结果",
    "loadIDLE": "上拉加载",
    "loadFailed": "加载失败，请重试！",
    "loadCan": "松手加载更多!",
    "noMoreData": "没有更多数据了!",
    "homePage": '首页',
    "discover": '发现',
    "me": '我',
    "frontTabSettingsTrans": '首页标签设置',
    "pullUpToScreenshot": '上拉截图',
    "releaseToScreenshot": '松手开始截图',
    "screenshotFailed": '截图失败',
    "screenshotCaptured": '截图成功',
    "networkExceptionTrans": '网络异常',
    "dataExceptionTrans": '数据异常',
    "toptenScreenshotTrans": '十大上拉截图',
    "screenshotPage": "截图",
    "screenshotOverLength": "内容太长可能会截取不全",
    "externalBrowser": "系统浏览器打开",
    "language": "语言",
    "networkType": "网络",
    "settings": "设置",
    "publicTesting": "公测",
    "importThemeNotification": "请在导入同名配色前先移除旧配色",
    "refresherSettings": "刷新动画设置",
    "themeSettings": "配色设置",
    "importRefresherNotification": "请在导入同名刷新动画前先移除旧刷新动画",
    "refresherAdd": "导入刷新动画",
    "downgradeTrans": "降级版本",
    "updating": "更新中...",
    "sendingTrans": "发送中...",
    "themeStyleTrans": '主题样式',
    "languageTrans": '语言',
    "networkTrans": '网络',
    "darkModeTrans": '深色主题',
    "lightModeTrans": '浅色主题',
    "appBarStyle": 'AppBar样式',
    "titleAlignLeft": '标题靠左:',
    "titleIconColor": '标题/图片颜色:',
    "backgroundColor": '背景颜色:',
    "appBarStyleComment": '上面的"颜色"与版面的主色调保持一致',
    "screenshotInstruction": "点击选取截图的楼层，右下角按钮完成选取",
  };

  static Map<String, String> zhHant = {
    "translationName": "zh_TW",
    "byrTrans": "北郵人論壇",
    "loginUsernameTrans": "用戶名",
    "loginPasswordTrans": "密碼",
    "loginSubmitTrans": "登入",
    "loginForgetPasswordTrans": "忘記密碼?",
    "loginSignUpTrans": "注冊",
    "logoutTrans": "登出",
    "addAccount": "添加賬號",
    "toptenTrans": "今日十大",
    "timelineTrans": "時間綫",
    "subscribedTrans": "訂閱綫",
    "boardmarksTrans": "收藏版面",
    "boardTrans": "版面",
    "backToBoardTrans": "返回版面",
    "participantsTrans": "人發言",
    "repliesTrans": "條回復",
    "repliersTrans": "人回復",
    "noThreadTodayTrans": "今日沒有新帖",
    "newThreadTodayTrans": "今日有%s只新帖",
    "newThreadsTodayTrans": "今日有%s只新帖",
    "threadTrans": "閲覽帖子",
    "hotRepliesTrans": "最夯回復",
    "allRepliesTrans": "所有回復",
    "positionTransFallback": "#%s",
    "positionTransAuthor": "原PO",
    "positionTrans1": "#1",
    "positionTrans2": "#2",
    "browseWebPageTrans": "瀏覽網頁",
    "replycontentTrans": "回復内容",
    "replyingTrans": "回復 #%s",
    "reportTrans": "舉報",
    "reportConfirmTrans": "確定舉報該貼子嗎？",
    "submitTrans": "提交",
    "aboutButtonTrans": "關於",
    "sectionButtonTrans": "分區",
    "collectionTrans": "收藏夾",
    "subSectionTrans": "子分區",
    "feedbackTrans": "意見反饋",
    "skipTrans": "跳過",
    "downloadImageTrans": "下載",
    "saveTrans": "儲存",
    "confirmTrans": "確定",
    "cancelTrans": "取消",
    "updatedOn": "更新于",
    "timeTodayTrans": "今日 %s",
    "timeYesterdayTrans": "昨日 %s",
    "stickyTopTrans": "置頂",
    "replyReferTrans": "回复提醒",
    "atReferTrans": "@提醒",
    "smsTrans": "站內短信",
    "replyTrans": "回复",
    "sendTrans": "發送",
    "messageTrans": "訊息",
    "allReadTrans": "確認全部已讀嗎？(不包括站內短信)",
    "receiverTrans": "收件人",
    "titleTrans": "主題",
    "contentTrans": "內容",
    "nonBlankTrans": "不能為空",
    "sendSuccessTrans": "發送成功",
    "sendFailedTrans": "發送失敗，請稍候重試",
    "jumpPage": "跳頁",
    "current": "當前",
    "page": "頁",
    "original": "原",
    "link": "链接",
    "pleaseInputPage": "請輸入頁碼",
    "search": "搜索",
    "postArticle": "發表貼子",
    "uploadLimit": "上傳圖片(總大小不超過5MB)",
    "selectBoard": "請點擊選擇發表版面",
    "cantFindBoard": "找不到你要的版面\n用中文或者英文都可以哦",
    "uploadExceedLimit": "附件總大小超過5MB,請重新選擇!",
    "notAllowAtt": "當前版面不能上傳附件,請移除",
    "upload": "上傳",
    "camera": "相機",
    "gallery": "相冊",
    "useIPv4": "使用IPv4網絡",
    "useIPv6": "使用IPv6網絡",
    "anonymous": "匿名",
    "unAnonymous": "取消匿名",
    "threads": "貼子",
    "hasFavorite": "已關注",
    "favorite": "關注",
    "share": "分享",
    "onlyAuthor": "只看此用戶發言",
    "themeAuto": "跟隨系統",
    "themeAdd": "導入配色",
    "themeRemove": "移除",
    "update": "更新",
    "newVersion": "新版本",
    "ignoreVersion": "忽略此版本",
    "downloadAtt": "附件請從網頁版下載",
    "succeed": "完成",
    "fail": "失敗",
    "removeCollectionTrans": "移出收藏夾",
    "dismissReplyPointerTrans": "解除回复",
    "emoticonTransClassicsTabTrans": "經典",
    "emoticonTransYoyociciTabTrans": "悠嘻猴",
    "emoticonTransTuzkiTabTrans": "兔斯基",
    "emoticonTransOniontouTabTrans": "洋蔥頭",
    "audioFileTrans": "音頻",
    "audioRecordTrans": "錄音",
    "audioPostWarning": "音頻附件的內容應準確地在文中用文字描述。否則，北郵人論壇有權刪除該帖子並封禁帳戶，恕不另行通知。",
    "betTrans": "競猜",
    "betAttriTypesTransNew": "當前競猜",
    "betAttriTypesTransHist": "歸檔競猜",
    "betAttriTypesTransJoin": "參與的競猜",
    "betOnTrans": "投注",
    "betStakeTrans": "已投注",
    "betPotentialCollectTrans": "估計收益",
    "minimumBetTrans": "投注下限",
    "myTokenBalanceTrans": "可用代幣",
    "allinTrans": "全下",
    "betEndTrans": "已截止",
    "voteTypeMultiple": "多選",
    "voteTypeSingle": "單選",
    "voteLimit": "最多投@項",
    "userVoted": "人投票",
    "resultAfterVote": "投票後顯示結果",
    "vote": "投票",
    "voteLimitAlert": "請選擇至少一個選項，且選擇的選項數不要超過此投票的限制",
    "voteAttriTypesTransNew": "最新投票",
    "voteAttriTypesTransHot": "熱門投票",
    "voteAttriTypesTransAll": "全部投票",
    "voteAttriTypesTransMe": "發起的投票",
    "voteAttriTypesTransJoin": "參與的投票",
    "voteAttriTypesTransList": "用户發起的投票",
    "copy": "複製",
    "delete": "刪除",
    "deleting": "正在刪除",
    "deleteSuccess": "刪除成功",
    "deleteFailed": "刪除失敗",
    "edit": "編輯",
    "hiddenByVotedown": "因為反感的用戶過多，此條回复被掩藏。",
    "letmeseesee": "讓我看看!",
    "emoticon": "表情",
    "color": "顏色",
    "close": "關閉",
    "preview": "預覽",
    "profilePageName": "用戶資料",
    "profileLife": "生命力",
    "profilePostCount": "文章",
    "profileScore": "積分",
    "profileLevel": "等級",
    "profileState": "狀態",
    "profileOnline": "在線",
    "profileOffline": "離線",
    "profileStarSign": "星座",
    "profileHomePage": "主頁",
    "profileQQ": "QQ",
    "titleKeywords": "標題關鍵詞",
    "authorId": "作者ID",
    "timeRage": "時間範圍",
    "unlimited": "不限",
    "oneWeek": "一周內",
    "oneMonth": "一個月內",
    "oneYear": "一年內",
    "attach": "附件",
    "withAttach": "有附件",
    "withoutAttach": "無附件",
    "searchNoResults": "未能找到符合條件的文章",
    "searchHintPart1": "已為您找到",
    "searchHintPart2": "個相關結果",
    "loadIDLE": "上拉加載",
    "loadFailed": "加載失敗，請重試!",
    "loadCan": "鬆手加載更多!",
    "noMoreData": "沒有更多數據了!",
    "homePage": "首頁",
    "discover": "發現",
    "me": "我",
    "frontTabSettingsTrans": "首頁標籤設定",
    "pullUpToScreenshot": "上拉截圖",
    "releaseToScreenshot": "釋放手指以截圖",
    "screenshotFailed": "截圖失敗",
    "screenshotCaptured": "截圖成功",
    "networkExceptionTrans": "網絡異常",
    "dataExceptionTrans": "數據異常",
    "toptenScreenshotTrans": "十大上拉截圖",
    "screenshotPage": "截圖",
    "screenshotOverLength": "內容太長可能會截取不全",
    "externalBrowser": "系統瀏覽器打開",
    "language": "語言",
    "networkType": "網絡",
    "settings": "設定",
    "publicTesting": "公測",
    "importThemeNotification": "請在導入同名配色前先移除舊配色",
    "refresherSettings": "刷新動畫設定",
    "themeSettings": "配色設定",
    "importRefresherNotification": "請在導入同名刷新動畫前先移除舊刷新動畫",
    "refresherAdd": "導入刷新動畫",
    "downgradeTrans": "降級版本",
    "updating": "更新中...",
    "sendingTrans": "發送中...",
    "themeStyleTrans": '主題樣式',
    "languageTrans": '語言',
    "networkTrans": '網絡',
    "darkModeTrans": '深色主題',
    "lightModeTrans": '淺色主題',
    "appBarStyle": 'AppBar樣式',
    "titleAlignLeft": '標題靠左:',
    "titleIconColor": '標題/圖片顏色:',
    "backgroundColor": '背景顏色:',
    "appBarStyleComment": '上面的"顏色"與版面的主色調保持一致',
    "screenshotInstruction": "點擊選擇截圖貼子，右下角按鈕完成選取",
  };

  static Map<String, String> en = {
    "translationName": "en_US",
    "byrTrans": "BYR",
    "loginUsernameTrans": "user id",
    "loginPasswordTrans": "password",
    "loginSubmitTrans": "submit",
    "loginForgetPasswordTrans": "forget pasword?",
    "loginSignUpTrans": "signup",
    "logoutTrans": "Logout",
    "addAccount": "New Account",
    "toptenTrans": "Top10",
    "timelineTrans": "Timeline",
    "subscribedTrans": "Subscribed",
    "boardmarksTrans": "Boardmarks",
    "boardTrans": "Board",
    "backToBoardTrans": "Back to Board",
    "participantsTrans": "participants",
    "repliesTrans": "replies",
    "repliersTrans": "repliers",
    "noThreadTodayTrans": "no new thread",
    "newThreadTodayTrans": "%s new thread",
    "newThreadsTodayTrans": "%s new threads",
    "threadTrans": "Thread",
    "hotRepliesTrans": "hot replies",
    "allRepliesTrans": "all replies",
    "positionTransFallback": "#%s",
    "positionTransAuthor": "Author",
    "positionTrans1": "#1",
    "positionTrans2": "#2",
    "browseWebPageTrans": "Browse Webpage",
    "replycontentTrans": "reply content",
    "replyingTrans": "reply #%s",
    "reportTrans": "Report",
    "reportConfirmTrans": "Confirm report this ?",
    "submitTrans": "Submit",
    "aboutButtonTrans": "About",
    "sectionButtonTrans": "Sections",
    "collectionTrans": "Collection",
    "subSectionTrans": "Sub Section",
    "feedbackTrans": "Feedback",
    "skipTrans": "skip",
    "downloadImageTrans": "Download",
    "saveTrans": "Save",
    "confirmTrans": "Confirm",
    "cancelTrans": "Cancel",
    "updatedOn": "at",
    "timeTodayTrans": "%s today",
    "timeYesterdayTrans": "%s yesterday",
    "stickyTopTrans": "sticky",
    "replyReferTrans": "Reply Me",
    "atReferTrans": "@ Me",
    "smsTrans": "SMSBox",
    "replyTrans": "Reply",
    "sendTrans": "Send",
    "messageTrans": "Message",
    "allReadTrans": "Mark all read？(Not include SMS)",
    "receiverTrans": "Receiver",
    "titleTrans": "Subject",
    "contentTrans": "Content",
    "nonBlankTrans": " can't be blank",
    "sendSuccessTrans": "Success",
    "sendFailedTrans": "Failed, pleaese try later.",
    "jumpPage": "Goto Page",
    "current": "current ",
    "page": "page",
    "original": "original ",
    "link": "link",
    "pleaseInputPage": "Type page num.",
    "search": "Search",
    "postArticle": "Post",
    "uploadLimit": "Upload Images(Size < 5MB)",
    "selectBoard": "Select Board",
    "cantFindBoard": "Can't find any boards.\nSupport Chinese or English.",
    "uploadExceedLimit": "Total size is over 5MB!",
    "notAllowAtt": "Current board can't upload",
    "upload": "Upload",
    "camera": "Camera",
    "gallery": "Gallery",
    "useIPv4": "Use IPv4",
    "useIPv6": "Use IPv6",
    "anonymous": "Anonymous",
    "unAnonymous": "UnAnonymous",
    "threads": "Threads",
    "hasFavorite": "Following",
    "favorite": "Follow",
    "share": "Share",
    "onlyAuthor": "Show this author only",
    "themeAuto": "Auto",
    "themeAdd": "Import Theme",
    "themeRemove": "Remove",
    "update": "Update",
    "newVersion": "New version",
    "ignoreVersion": "Ignore this version",
    "downloadAtt": "Please Download from PC Web",
    "succeed": "Succeeded",
    "fail": "Failed",
    "removeCollectionTrans": "Remove from collection",
    "dismissReplyPointerTrans": "Dismiss reply pointer",
    "emoticonTransClassicsTabTrans": "Classics",
    "emoticonTransYoyociciTabTrans": "YoYo & CiCi",
    "emoticonTransTuzkiTabTrans": "Tuzki",
    "emoticonTransOniontouTabTrans": "Onion Tou",
    "audioFileTrans": "Audio",
    "audioRecordTrans": "Record",
    "audioPostWarning":
        "The content of the audio attachments should be precisely described with text. Otherwise, the BYR forum may delete the post and suspend the account without notice.",
    "betTrans": "Bet",
    "betAttriTypesTransNew": "Open",
    "betAttriTypesTransHist": "Archived",
    "betAttriTypesTransJoin": "Participated",
    "betOnTrans": "Bet on",
    "betStakeTrans": "Stake",
    "betPotentialCollectTrans": "Potential Collect",
    "minimumBetTrans": "Minimum",
    "myTokenBalanceTrans": "Token Balance",
    "allinTrans": "All-in",
    "betEndTrans": "Ended",
    "voteTypeMultiple": "can select up to",
    "voteTypeSingle": "can select single option",
    "voteLimit": " @ options",
    "userVoted": " voters",
    "resultAfterVote": "vote to show result",
    "vote": "cast vote",
    "voteLimitAlert": "Please select at least one option and the number of options selected should not over the limit",
    "voteAttriTypesTransNew": "Open",
    "voteAttriTypesTransHot": "Hot",
    "voteAttriTypesTransAll": "All",
    "voteAttriTypesTransMe": "My Votes",
    "voteAttriTypesTransJoin": "Participated",
    "voteAttriTypesTransList": "List",
    "copy": "Copy",
    "delete": "Delete",
    "deleting": "Deleting",
    "deleteSuccess": "Delete Success",
    "deleteFailed": "Delete Failed",
    "edit": "Edit",
    "hiddenByVotedown": "This article is hidden due to the number of votedowns.",
    "letmeseesee": "Let me see see!",
    "emoticon": "Emoticon",
    "color": "Color",
    "close": "Close",
    "preview": "Preview",
    "profilePageName": "User Profile",
    "profileLife": "Life",
    "profilePostCount": "Posts",
    "profileScore": "Score",
    "profileLevel": "Level",
    "profileState": "State",
    "profileOnline": "Online",
    "profileOffline": "Offline",
    "profileStarSign": "StarSign",
    "profileHomePage": "HomePage",
    "profileQQ": "QQ",
    "titleKeywords": "Keywords in title",
    "authorId": "Author id",
    "timeRage": "Time range",
    "unlimited": "Unlimited",
    "oneWeek": "Past week",
    "oneMonth": "Past month",
    "oneYear": "Past year",
    "attach": "Attach",
    "withAttach": "With",
    "withoutAttach": "Without",
    "searchNoResults": "No results",
    "searchHintPart1": "Searched",
    "searchHintPart2": "results for you",
    "loadIDLE": "Pull up to load.",
    "loadFailed": "Load failed, plz retry!",
    "loadCan": "Cancel tap to load!",
    "noMoreData": "No more data!",
    "homePage": 'Home',
    "discover": 'Discover',
    "me": 'Me',
    "frontTabSettingsTrans": 'Tab Settings',
    "pullUpToScreenshot": 'pull up for screenshot',
    "releaseToScreenshot": 'release for screenshot',
    "screenshotFailed": 'screenshot failed',
    "screenshotCaptured": 'screenshot captured',
    "networkExceptionTrans": 'Network Exception',
    "dataExceptionTrans": 'Data Exception',
    "toptenScreenshotTrans": 'Top10 pull up to screenshot',
    "screenshotPage": "Screenshot",
    "screenshotOverLength": "Screenshot might be fractional",
    "externalBrowser": "open with system browser",
    "language": "Language",
    "networkType": "Network",
    "settings": "Settings",
    "publicTesting": "Testing",
    "importThemeNotification": "Please remove old instance before importing one with same name",
    "refresherSettings": "Refresher Settings",
    "themeSettings": "Theme Settings",
    "importRefresherNotification": "Please remove old instance before importing one with same name",
    "refresherAdd": "Import Refresher",
    "downgradeTrans": "Downgrade",
    "updating": "Updating...",
    "themeStyleTrans": 'Theme Style',
    "languageTrans": 'Language',
    "networkTrans": 'Network',
    "darkModeTrans": 'Dark Mode',
    "lightModeTrans": 'Light Mode',
    "appBarStyle": 'AppBar Style',
    "titleAlignLeft": 'Title Align Left:',
    "titleIconColor": 'Title/Icon Color:',
    "backgroundColor": 'Background Color:',
    "appBarStyleComment": 'The "Color" is consistent with the "Main Color" of Board.',
    "screenshotInstruction": "click to select cells for screenshot, and tap bottom right button to process",
  };

  @override
  Map<String, Map<String, String>> get keys => {
        'zh_CN': zhHans,
        'zh_TW': zhHant,
        'zh_HK': zhHant,
        'en_US': en,
        'en_UK': en,
        'en_AU': en,
      };
}
