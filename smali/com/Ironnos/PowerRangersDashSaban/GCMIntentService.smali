.class public Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "GCMIntentService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GCMIntentService"


# instance fields
.field private GCMMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "532826587073"

    invoke-direct {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "senderId"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->GCMMessageHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 145
    const-string v0, "GCMIntentService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
.end method

.method private decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 28
    .local v1, "returnValue":Ljava/lang/String;
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object p1, v1

    .line 31
    .end local p1    # "message":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 30
    .restart local p1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method protected onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorId"    # Ljava/lang/String;

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError. errorId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->Log(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 50
    const-string v14, "onMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->Log(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 54
    .local v7, "extras":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 55
    .local v13, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 59
    .local v1, "alert":Ljava/lang/String;
    :try_start_0
    const-string v14, "title"

    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    const-string v14, "alert"

    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->decodeString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    :goto_0
    const-string v14, "notification"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 79
    .local v9, "nm":Landroid/app/NotificationManager;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "app_icon_s"

    const-string v16, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v14 .. v17}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 80
    .local v12, "sicon":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "app_icon_b"

    const-string v16, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v14 .. v17}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 82
    .local v2, "bicon":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 85
    .local v8, "largeicon":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/content/Intent;

    const-class v14, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v5, "contentIntent":Landroid/content/Intent;
    const/high16 v14, 0x24000000

    invoke-virtual {v5, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14, v5, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 91
    .local v11, "pIntent":Landroid/app/PendingIntent;
    new-instance v14, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v14, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 93
    invoke-virtual {v14, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 94
    invoke-virtual {v14, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 95
    invoke-virtual {v14, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 96
    invoke-virtual {v14, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 97
    invoke-virtual {v14, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v14

    .line 98
    invoke-virtual {v14}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    .line 101
    .local v10, "noti":Landroid/app/Notification;
    iget v14, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Landroid/app/Notification;->flags:I

    .line 103
    const/4 v14, 0x1

    iput v14, v10, Landroid/app/Notification;->defaults:I

    .line 105
    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 109
    .local v4, "constcontext":Landroid/content/Context;
    move-object v3, v1

    .line 111
    .local v3, "constalert":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->GCMMessageHandler:Landroid/os/Handler;

    new-instance v15, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v4, v3}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;-><init>(Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void

    .line 62
    .end local v2    # "bicon":I
    .end local v3    # "constalert":Ljava/lang/String;
    .end local v4    # "constcontext":Landroid/content/Context;
    .end local v5    # "contentIntent":Landroid/content/Intent;
    .end local v8    # "largeicon":Landroid/graphics/Bitmap;
    .end local v9    # "nm":Landroid/app/NotificationManager;
    .end local v10    # "noti":Landroid/app/Notification;
    .end local v11    # "pIntent":Landroid/app/PendingIntent;
    .end local v12    # "sicon":I
    :catch_0
    move-exception v6

    .line 64
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorId"    # Ljava/lang/String;

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecoverableError. errorId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->Log(Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/gcm/GCMBaseIntentService;->onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "regId"    # Ljava/lang/String;

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRegistered. regId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->Log(Ljava/lang/String;)V

    .line 129
    sput-object p2, Lcom/Ironnos/PowerRangersDashSaban/GameStatic;->REGISTRATION_ID:Ljava/lang/String;

    .line 130
    return-void
.end method

.method protected onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "regId"    # Ljava/lang/String;

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnregistered. regId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->Log(Ljava/lang/String;)V

    .line 135
    return-void
.end method
